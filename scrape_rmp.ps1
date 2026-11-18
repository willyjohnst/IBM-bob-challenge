param(
    [string]$InputCsv = "c:\Users\wjohnst1\IBM_bob\providence_college_faculty_directory_quality_controlled.csv",
    [string]$OutputCsv = "c:\Users\wjohnst1\IBM_bob\providence_college_professors_rmp.csv"
)

$schoolId = "U2Nob29sLTc4Mg=="
$headers = @{
    "Authorization" = "Basic dGVzdDp0ZXN0"
    "Content-Type"  = "application/json"
    "User-Agent"    = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"
    "Origin"        = "https://www.ratemyprofessors.com"
    "Referer"       = "https://www.ratemyprofessors.com/"
}

function Search-RMP {
    param([string]$Name, [string]$SchoolId)
    $escaped = $Name -replace '"', '\"'
    $body = '{"query":"query NewSearchTeachersQuery($query: TeacherSearchQuery!) { newSearch { teachers(query: $query, first: 5) { edges { node { id legacyId firstName lastName avgRating numRatings department school { id name } } } } } }","variables":{"query":{"text":"' + $escaped + '","schoolID":"' + $SchoolId + '"}}}'
    try {
        $resp = Invoke-WebRequest -Uri "https://www.ratemyprofessors.com/graphql" -Method POST -Headers $headers -Body $body -UseBasicParsing -TimeoutSec 10
        $data = $resp.Content | ConvertFrom-Json
        return $data.data.newSearch.teachers.edges
    } catch {
        return $null
    }
}

function Find-BestMatch {
    param($Edges, [string]$LastName, [string]$Department)
    if (-not $Edges -or $Edges.Count -eq 0) { return $null }

    # First: exact school + last name match
    foreach ($edge in $Edges) {
        $n = $edge.node
        if ($n.school.id -eq "U2Nob29sLTc4Mg==" -and $n.lastName -ieq $LastName) {
            return $n
        }
    }
    # Second: school match only (first result)
    foreach ($edge in $Edges) {
        $n = $edge.node
        if ($n.school.id -eq "U2Nob29sLTc4Mg==") {
            return $n
        }
    }
    return $null
}

$professors = Import-Csv $InputCsv
$results = [System.Collections.Generic.List[PSObject]]::new()
$total = $professors.Count
$i = 0

foreach ($prof in $professors) {
    $i++
    $name = $prof.name.Trim()
    $dept = $prof.department.Trim()

    # Parse last name (last word)
    $parts = $name -split '\s+'
    $lastName = $parts[-1]

    Write-Host "[$i/$total] Searching: $name ($dept)" -NoNewline

    $edges = Search-RMP -Name $name -SchoolId $schoolId
    $match = Find-BestMatch -Edges $edges -LastName $lastName -Department $dept

    $rmpRating = ""
    $rmpNumRatings = ""
    $rmpDept = ""
    $rmpUrl = ""

    if ($match) {
        $rmpRating = $match.avgRating
        $rmpNumRatings = $match.numRatings
        $rmpDept = $match.department
        $rmpUrl = "https://www.ratemyprofessors.com/professor/$($match.legacyId)"
        Write-Host " -> $rmpRating ($rmpNumRatings ratings)"
    } else {
        Write-Host " -> Not found"
    }

    $row = [PSCustomObject]@{
        name                = $prof.name
        title               = $prof.title
        position            = $prof.position
        email               = $prof.email
        office              = $prof.office
        department          = $prof.department
        source_url          = $prof.source_url
        source_type         = $prof.source_type
        last_checked        = $prof.last_checked
        person_type         = $prof.person_type
        verification_status = $prof.verification_status
        qc_notes            = $prof.qc_notes
        RateMyProfessor     = $rmpRating
        rmp_num_ratings     = $rmpNumRatings
        rmp_department      = $rmpDept
        rmp_url             = $rmpUrl
    }
    $results.Add($row)

    # Polite delay to avoid rate limiting
    Start-Sleep -Milliseconds 300
}

$results | Export-Csv -Path $OutputCsv -NoTypeInformation -Encoding UTF8
Write-Host "`nDone! Saved to $OutputCsv"
$found = ($results | Where-Object { $_.RateMyProfessor -ne "" }).Count
Write-Host "Professors with RMP ratings: $found / $total"
