# Providence College AI Assistant — Intent Taxonomy Plan

## Top-Level Overview

**Goal:** Produce a structured intent taxonomy for a Providence College university AI chatbot assistant.
**Scope:** 15 categories — 13 departmental plus "Local Area Guide" (restaurants and day trips around Providence) and "Study Abroad" — each containing: likely user questions, keywords, required website destination (real PC URLs where applicable), a suggested chatbot response, and an escalation path with real PC contact details.
**Tone:** All suggested chatbot responses must use a formal, warm Providence College institutional voice — referencing the College by name, using complete sentences, and reflecting the Friar community's spirit of service.
**Output:** A single Markdown file — `providence-college-intent-taxonomy.md` — saved to the workspace.
**Approach:** Research real Providence College URLs and department contact information for each category, then author the full taxonomy document.

---

## Sub-Tasks

---

### Sub-Task 1 — Research Providence College URLs and Contact Details

**Intent:** Before writing any content, ground every department entry in verified Providence College web destinations and real contact information (phone, email, office location). This prevents placeholder drift and ensures the taxonomy is immediately usable by chatbot developers.

**Expected Outcomes:**
- A verified list of department URLs from `providence.edu`
- Phone numbers, email addresses, and office locations for all 13 departments
- Notes on any departments where contact info is not publicly discoverable (to flag in the document)

**Todo List:**
- [ ] Look up the Admissions office URL, phone, email, and location
- [ ] Look up the Financial Aid office URL, phone, email, and location
- [ ] Look up the Registrar office URL, phone, email, and location
- [ ] Look up Academic Programs / Office of Academic Affairs URL and contacts
- [ ] Look up Housing (Residence Life) URL, phone, email, and location
- [ ] Look up Dining Services URL, phone, email, and location
- [ ] Look up Student Accounts (Bursar) URL, phone, email, and location
- [ ] Look up IT Support (Help Desk) URL, phone, email, and location
- [ ] Look up Athletics URL, phone, email, and location
- [ ] Look up Campus Events / Student Activities URL and contacts
- [ ] Look up Career Services (Pathways to Providence) URL and contacts
- [ ] Look up the Phillips Memorial Library URL and contacts
- [ ] Look up Alumni Relations URL, phone, email, and location
- [ ] Research Study Abroad office URL, phone, email, and location (Office of Global Studies)
- [ ] Research well-known restaurants near PC's campus (Atwells Ave / Federal Hill, College Hill, downtown Providence) across price ranges
- [ ] Research popular day-trip destinations within ~2 hours of Providence (Newport, Boston, Cape Cod, etc.)

**Relevant Context:**
- Primary domain: `https://www.providence.edu`
- Financial Aid portal: `https://for.pc.edu`
- Departments are listed at `https://www.providence.edu/offices-and-services/`

**Status:** `[ ] pending`

---

### Sub-Task 2 — Author the Admissions, Financial Aid, and Registrar Entries

**Intent:** Write the first three category entries of the taxonomy. These are the highest-traffic intents for any university chatbot and should be authored first so the structure can be validated before continuing.

**Expected Outcomes:**
- Three fully populated taxonomy entries in `providence-college-intent-taxonomy.md`
- Each entry has: category name, likely user questions (5–8), keywords (8–12), website destination (real URL), suggested chatbot response (2–4 sentences), escalation path (real contact details)

**Todo List:**
- [ ] Create `providence-college-intent-taxonomy.md` with document header and conventions section
- [ ] Author the **Admissions** category entry
- [ ] Author the **Financial Aid** category entry
- [ ] Author the **Registrar** category entry

**Relevant Context:**
- Findings from Sub-Task 1

**Status:** `[ ] pending`

---

### Sub-Task 3 — Author the Academic Programs, Housing, and Dining Entries

**Intent:** Continue the taxonomy with the next three categories.

**Expected Outcomes:**
- Three more fully populated taxonomy entries appended to the document

**Todo List:**
- [ ] Author the **Academic Programs** category entry
- [ ] Author the **Housing** category entry
- [ ] Author the **Dining** category entry

**Relevant Context:**
- Findings from Sub-Task 1
- Follow the established format from Sub-Task 2

**Status:** `[ ] pending`

---

### Sub-Task 4 — Author the Student Accounts, IT Support, and Athletics Entries

**Intent:** Continue the taxonomy with the next three categories.

**Expected Outcomes:**
- Three more fully populated taxonomy entries appended to the document

**Todo List:**
- [ ] Author the **Student Accounts** category entry
- [ ] Author the **IT Support** category entry
- [ ] Author the **Athletics** category entry

**Relevant Context:**
- Findings from Sub-Task 1

**Status:** `[ ] pending`

---

### Sub-Task 5 — Author the Campus Events, Career Services, Library, and Alumni Relations Entries

**Intent:** Complete the original 13-department taxonomy entries.

**Expected Outcomes:**
- Four more fully populated taxonomy entries appended to the document

**Todo List:**
- [ ] Author the **Campus Events** category entry
- [ ] Author the **Career Services** category entry
- [ ] Author the **Library** category entry
- [ ] Author the **Alumni Relations** category entry

**Relevant Context:**
- Findings from Sub-Task 1

**Status:** `[ ] pending`

---

### Sub-Task 5b — Author the Study Abroad and Local Area Guide Entries

**Intent:** Add the two new categories requested — Study Abroad (Office of Global Studies) and Local Area Guide (restaurants and day trips around Providence). The Local Area Guide is a unique non-departmental category and should feel welcoming and exploratory in tone while remaining consistent with the formal PC voice.

**Expected Outcomes:**
- Two fully populated taxonomy entries appended to the document
- Local Area Guide includes curated restaurant suggestions (variety of price ranges and cuisines near Federal Hill, College Hill, and downtown) and day-trip suggestions with brief descriptions
- Study Abroad entry points to the Office of Global Studies and covers program discovery, deadlines, credit transfer, and health/safety questions

**Todo List:**
- [ ] Author the **Study Abroad** category entry (Office of Global Studies URL, contacts, program types, application timeline intents)
- [ ] Author the **Local Area Guide** category entry — restaurants sub-section (Federal Hill Italian dining, waterfront, casual near-campus options)
- [ ] Author the **Local Area Guide** category entry — day trips sub-section (Newport RI, Boston MA, Cape Cod, Block Island, etc.)
- [ ] Note that Local Area Guide has no escalation path; instead provide a "Learn More" pointer (e.g., the Providence city tourism site and PC Student Affairs)

**Relevant Context:**
- Findings from Sub-Task 1
- Providence tourism site: `https://www.goprovidence.com`
- PC Office of Global Studies: `https://www.providence.edu/global-studies/`

**Status:** `[ ] pending`

---

### Sub-Task 6 — Review and Finalize the Document

**Intent:** Do a final pass on the full taxonomy document to ensure consistency, quality, and correctness across all 15 entries before delivery.

**Expected Outcomes:**
- All 15 entries use consistent heading structure, field ordering, and tone
- Formal Providence College institutional voice is applied uniformly across all chatbot response suggestions
- All URLs are live and correctly attributed
- All contact details are present and formatted uniformly
- Document has a table of contents for easy navigation

**Todo List:**
- [ ] Add a linked table of contents at the top of the document
- [ ] Add a "Voice and Tone Guide" section at the top defining the formal PC institutional voice
- [ ] Review all 15 entries for formatting consistency
- [ ] Verify all URLs are correctly formed
- [ ] Confirm all escalation contact details are present for departmental entries
- [ ] Confirm Local Area Guide entry has appropriate "learn more" pointers instead of an escalation path
- [ ] Save the finalized `providence-college-intent-taxonomy.md`

**Status:** `[ ] pending`
