# Providence College AI Assistant — Intent Taxonomy

> **Version 1.0** | Providence College | AI Chatbot Design Reference

---

## Table of Contents

1. [Voice and Tone Guide](#voice-and-tone-guide)
2. [Admissions](#1-admissions)
3. [Financial Aid](#2-financial-aid)
4. [Registrar](#3-registrar)
5. [Academic Programs](#4-academic-programs)
6. [Housing](#5-housing)
7. [Dining](#6-dining)
8. [Student Accounts](#7-student-accounts)
9. [IT Support](#8-it-support)
10. [Athletics](#9-athletics)
11. [Campus Events](#10-campus-events)
12. [Career Services](#11-career-services)
13. [Library](#12-library)
14. [Alumni Relations](#13-alumni-relations)
15. [Study Abroad](#14-study-abroad)
16. [Local Area Guide](#15-local-area-guide)

---

## Voice and Tone Guide

All chatbot responses representing Providence College should adhere to the following voice principles:

| Principle | Description |
|---|---|
| **Formal but warm** | Use complete, grammatically correct sentences. Avoid slang or overly casual language, but remain approachable and helpful. |
| **Institutional identity** | Refer to the institution as "Providence College" (not "PC" or "the school") in first responses. Subsequent references within the same conversation may use "the College." |
| **Community-centered** | Reflect the College's Dominican tradition of service and community. Acknowledge the student or visitor as a valued member of the Friar community where appropriate. |
| **Action-oriented** | Every response should guide the user clearly toward a next step — a URL, an office, a form, or a contact. |
| **Transparent about limits** | When the chatbot cannot fully resolve a question, it should clearly direct the user to a human representative without dismissing the inquiry. |

**Example opening phrases:**
- *"Providence College is pleased to assist you with…"*
- *"As a member of the Friar community, you have access to…"*
- *"The [Office Name] at Providence College can help you with…"*
- *"For the most accurate and up-to-date information regarding…"*

---

## 1. Admissions

### Likely User Questions
- How do I apply to Providence College?
- What is the application deadline for freshman admission?
- What is the average GPA or SAT score for admitted students?
- Does Providence College offer Early Decision or Early Action?
- How do I schedule a campus tour or information session?
- What documents do I need to submit with my application?
- How do I check the status of my application?
- Does Providence College accept transfer students?

### Keywords
`apply`, `application`, `deadline`, `admission`, `SAT`, `ACT`, `GPA`, `acceptance rate`, `campus tour`, `visit`, `transfer`, `Early Decision`, `Early Action`, `Common App`, `requirements`, `prospective student`

### Required Website Destination
**https://www.providence.edu/admissions/**

### Suggested Chatbot Response
> Providence College welcomes prospective students to explore all that the Friar community has to offer. Applications are submitted through the Common Application at **providence.edu/admissions**, where you will also find current deadlines, admissions requirements, and information about Early Decision and Early Action options. To experience our beautiful campus firsthand, we encourage you to schedule a visit through the Admissions Office — it is one of the best ways to discover whether Providence College is the right fit for you.

### Escalation Path
If the user requires personal assistance, direct them to:

| Contact | Details |
|---|---|
| **Office** | Office of Admission |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2535 *(verify at providence.edu/admissions)* |
| **Email** | padmit@providence.edu |
| **Hours** | Monday–Friday, 8:30 a.m.–4:30 p.m. |

---

## 2. Financial Aid

### Likely User Questions
- How do I apply for financial aid at Providence College?
- When is the FAFSA deadline?
- What types of scholarships does Providence College offer?
- How do I accept or decline my financial aid award?
- How do I appeal my financial aid package?
- What is the difference between a grant and a loan?
- How do I renew my financial aid for next year?
- I lost my scholarship — what are my options?

### Keywords
`FAFSA`, `financial aid`, `scholarship`, `grant`, `loan`, `work-study`, `award letter`, `merit aid`, `need-based`, `aid appeal`, `CSS Profile`, `deadline`, `renewal`, `for.pc.edu`

### Required Website Destination
**https://www.providence.edu/financial-aid/**  
Financial Aid Portal: **https://for.pc.edu**

### Suggested Chatbot Response
> Providence College is committed to making a transformative education accessible to all qualified students. The Office of Financial Aid administers a comprehensive range of need-based and merit-based aid programs. To begin the process, students and families are encouraged to complete the Free Application for Federal Student Aid (FAFSA) and visit **for.pc.edu** to access your financial aid portal, review your award letter, and submit any required documentation. For information on current deadlines and available scholarships, please visit **providence.edu/financial-aid**.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Financial Aid |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2286 *(verify at providence.edu/financial-aid)* |
| **Email** | finaid@providence.edu |
| **Portal** | https://for.pc.edu |

---

## 3. Registrar

### Likely User Questions
- How do I register for classes?
- Where can I find my official transcript?
- How do I add or drop a course?
- What is the academic calendar for this semester?
- How do I declare or change my major?
- How do I apply for graduation?
- What is the deadline to withdraw from a course?
- How do I request an enrollment verification letter?

### Keywords
`register`, `registration`, `transcript`, `add/drop`, `course withdrawal`, `graduation`, `enrollment verification`, `academic calendar`, `major declaration`, `credit transfer`, `degree audit`, `class schedule`

### Required Website Destination
**https://www.providence.edu/registrar/**

### Suggested Chatbot Response
> The Office of the Registrar at Providence College manages all aspects of academic records, course registration, and degree certification. Students may access registration, transcripts, enrollment verification, and graduation applications through the student portal at **providence.edu/registrar**. For important dates including add/drop periods, withdrawal deadlines, and commencement information, the academic calendar is available on the same page.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of the Registrar |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2435 *(verify at providence.edu/registrar)* |
| **Email** | registrar@providence.edu |

---

## 4. Academic Programs

### Likely User Questions
- What majors and minors does Providence College offer?
- Does Providence College have a pre-med or pre-law track?
- What is the Development of Western Civilization (DWC) program?
- How do I declare a double major or add a minor?
- Are there honors programs available?
- What graduate programs does Providence College offer?
- Can I design my own major?
- What are the general education requirements?

### Keywords
`major`, `minor`, `degree`, `program`, `curriculum`, `DWC`, `Development of Western Civilization`, `pre-med`, `pre-law`, `honors`, `graduate`, `double major`, `liberal arts`, `School of Business`, `general education`, `department`

### Required Website Destination
**https://www.providence.edu/academics/**

### Suggested Chatbot Response
> Providence College offers more than 50 undergraduate majors and minors across the liberal arts, sciences, business, and education — grounded in our signature Development of Western Civilization program, a four-semester interdisciplinary humanities core. Whether you are exploring programs for the first time or looking to declare a double major, the full list of academic offerings, degree requirements, and departmental contacts is available at **providence.edu/academics**. Faculty advisors are also available to guide you in building a program of study that reflects your goals and vocation.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Academic Affairs |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2446 *(verify at providence.edu/academics)* |
| **Website** | https://www.providence.edu/academics/ |

---

## 5. Housing

### Likely User Questions
- How does the housing lottery work at Providence College?
- What residence halls are available for freshmen?
- Can I request a specific roommate?
- What is included in a standard residence hall room?
- How do I apply for on-campus housing?
- Are there options for living off campus?
- What are the quiet hours and guest policies?
- How do I report a maintenance issue in my room?

### Keywords
`housing`, `dorm`, `residence hall`, `roommate`, `housing lottery`, `on-campus`, `off-campus`, `housing application`, `RA`, `resident advisor`, `maintenance`, `meal plan`, `living arrangements`, `suite`

### Required Website Destination
**https://www.providence.edu/residence-life/**

### Suggested Chatbot Response
> Providence College provides a vibrant on-campus living experience through a variety of residence halls designed to support both academic success and community engagement. All details regarding the housing application process, room selection, roommate requests, and residence hall policies are available at **providence.edu/residence-life**. We encourage all students to reach out to the Office of Residence Life with any questions — our Resident Advisors and professional staff are dedicated to ensuring your time living on campus is positive and fulfilling.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Residence Life |
| **Location** | Student Services Building, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2005 *(verify at providence.edu/residence-life)* |
| **Email** | reslife@providence.edu |

---

## 6. Dining

### Likely User Questions
- What dining halls are on campus at Providence College?
- What meal plan options are available?
- How do I change my meal plan?
- What are the dining hall hours?
- Does Providence College accommodate dietary restrictions or allergies?
- Where can I use my Friar Bucks?
- Is there a kosher or halal option on campus?
- Where is the nearest late-night food option on campus?

### Keywords
`dining`, `meal plan`, `dining hall`, `Ray Dining Center`, `Friar Bucks`, `hours`, `food allergy`, `vegetarian`, `vegan`, `halal`, `kosher`, `catering`, `Slavin`, `late night`, `food options`

### Required Website Destination
**https://www.providence.edu/dining/**

### Suggested Chatbot Response
> Providence College Dining Services offers a wide variety of dining options across campus to suit every schedule, dietary preference, and budget. The Ray Dining Center is the College's primary all-you-care-to-eat facility, and Friar Bucks may be used at select campus dining locations. For current hours, meal plan details, allergen information, and a full list of dining locations, please visit **providence.edu/dining**. Students with specific dietary needs are encouraged to speak directly with our dining services staff, who are happy to assist with accommodations.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Dining Services |
| **Location** | Ray Dining Center / Slavin Center, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Website** | https://www.providence.edu/dining/ *(verify phone and email at this URL)* |

---

## 7. Student Accounts

### Likely User Questions
- How do I pay my tuition bill?
- When is my tuition payment due?
- Does Providence College offer a payment plan?
- How do I set up a 1098-T form for taxes?
- I have a hold on my account — how do I resolve it?
- How do I authorize a parent or guardian to view my account?
- Where can I see my current balance?
- How do I receive a refund from my student account?

### Keywords
`tuition`, `bill`, `payment`, `balance`, `account hold`, `1098-T`, `tax`, `payment plan`, `refund`, `bursar`, `authorized user`, `due date`, `student account`, `eBill`

### Required Website Destination
**https://www.providence.edu/student-accounts/**

### Suggested Chatbot Response
> Providence College's Office of Student Accounts manages all billing, payment, and account-related services. Students may view their current balance, make payments, and enroll in a payment plan through the student account portal at **providence.edu/student-accounts**. If you have questions about an account hold, a refund, or authorizing a parent or guardian as an authorized payer, the Student Accounts team is available to assist you. Please note that account holds may affect your ability to register for classes until resolved.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Student Accounts (Bursar) |
| **Location** | Student Services Building, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2490 *(verify at providence.edu/student-accounts)* |
| **Email** | bursar@providence.edu |

---

## 8. IT Support

### Likely User Questions
- How do I connect to the campus Wi-Fi?
- I am locked out of my Friar Domain / college account — how do I reset my password?
- How do I access Microsoft 365 or Google Workspace as a PC student?
- Where do I go for help with my laptop or college-issued device?
- How do I access Blackboard or the learning management system?
- Is there a free software download available for students?
- How do I print on campus?
- What do I do if I suspect a phishing email?

### Keywords
`Wi-Fi`, `password`, `reset`, `Friar Domain`, `Blackboard`, `Canvas`, `Microsoft 365`, `Office 365`, `email`, `account`, `tech support`, `Help Desk`, `laptop`, `software`, `print`, `phishing`, `cybersecurity`, `two-factor`

### Required Website Destination
**https://www.providence.edu/its/**

### Suggested Chatbot Response
> Providence College's Information Technology Services (ITS) team is available to assist students, faculty, and staff with all technology-related needs. Whether you need help resetting your Friar Domain password, connecting to campus Wi-Fi, accessing Blackboard, or downloading licensed software, the ITS Help Desk is your first point of contact. Full service information, tutorials, and self-help resources are available at **providence.edu/its**. For urgent issues such as suspected phishing or account compromise, we encourage you to contact the Help Desk directly.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | ITS Help Desk |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 *(verify room number at providence.edu/its)* |
| **Phone** | (401) 865-2365 *(verify at providence.edu/its)* |
| **Email** | itsupport@providence.edu |
| **Self-Service** | https://www.providence.edu/its/ |

---

## 9. Athletics

### Likely User Questions
- What NCAA division does Providence College compete in?
- How do I get tickets to a Friars basketball game?
- When is the next home game?
- How do I join a club or intramural sport?
- How do I contact a specific athletic team or coach?
- Does Providence College offer athletic scholarships?
- Where is the Dunkin' Donuts Center / Amica Mutual Pavilion for basketball games?
- How do I apply to be a student athletic trainer or team manager?

### Keywords
`athletics`, `Friars`, `basketball`, `hockey`, `soccer`, `Big East`, `NCAA`, `ticket`, `game schedule`, `intramural`, `club sport`, `coach`, `athletic scholarship`, `Dunkin Donuts Center`, `Amica Mutual Pavilion`, `sports`, `team`

### Required Website Destination
**https://www.providencecollegeathletics.com**

### Suggested Chatbot Response
> Providence College is home to the Friars, a proud member of the Big East Conference competing at the NCAA Division I level across 17 varsity sports. Game schedules, ticket information, team rosters, and coaching staff contacts are all available at **providencecollegeathletics.com**. Students looking to participate recreationally may also explore club and intramural sports opportunities through the Department of Athletics. Go Friars!

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Department of Athletics |
| **Location** | Ruane Friar Development Center, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2400 *(verify at providencecollegeathletics.com)* |
| **Website** | https://www.providencecollegeathletics.com |

---

## 10. Campus Events

### Likely User Questions
- What events are happening on campus this week?
- How do I find out about student organization activities?
- How do I register a student club or organization?
- How do I reserve a room or space for an event?
- Where can I find information about Friar Fest or fall/spring weekend events?
- How do I submit an event to the campus events calendar?
- What is the process for hosting a speaker or large event on campus?
- Are there free events open to the public?

### Keywords
`events`, `calendar`, `student activities`, `student organization`, `club`, `Friar Fest`, `concerts`, `speaker series`, `room reservation`, `event planning`, `Student Congress`, `Slavin`, `weekend events`, `lectures`

### Required Website Destination
**https://www.providence.edu/student-activities/**

### Suggested Chatbot Response
> Providence College's vibrant campus life is shaped by more than 100 student organizations and a full calendar of cultural, social, athletic, and spiritual events throughout the academic year. The Office of Student Activities maintains the campus events calendar, oversees student organization registration, and can assist with room reservations and event planning. Visit **providence.edu/student-activities** to explore current offerings, discover new clubs, or learn how to start your own organization.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Student Activities |
| **Location** | Slavin Center, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2911 *(verify at providence.edu/student-activities)* |
| **Email** | studentactivities@providence.edu |

---

## 11. Career Services

### Likely User Questions
- How do I find internship opportunities through Providence College?
- Can someone review my résumé?
- How do I prepare for a job interview?
- When is the next career fair?
- How do I connect with alumni for networking or mentorship?
- What resources are available for graduate school applications?
- How do I access Handshake or the job board?
- What career development workshops does Providence College offer?

### Keywords
`career`, `internship`, `résumé`, `resume`, `job`, `interview`, `career fair`, `networking`, `Handshake`, `graduate school`, `mentorship`, `alumni network`, `Pathways to Providence`, `job board`, `employer`, `recruiting`

### Required Website Destination
**https://www.providence.edu/career-services/**

### Suggested Chatbot Response
> The Pathways to Providence Career Services team is here to support every stage of your professional development — from crafting a compelling résumé to navigating your job search and graduate school applications. Through our Handshake platform, students have access to thousands of job and internship postings, career fair registrations, and one-on-one advising appointments. Visit **providence.edu/career-services** to schedule an appointment, explore upcoming events, and access our full suite of career development resources.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Career Services (Pathways to Providence) |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2393 *(verify at providence.edu/career-services)* |
| **Email** | careers@providence.edu |
| **Platform** | https://pc.joinhandshake.com *(Handshake)* |

---

## 12. Library

### Likely User Questions
- What are the library hours this semester?
- How do I access online databases and journals?
- How do I request a book through interlibrary loan?
- Does the library have study rooms I can reserve?
- How do I cite sources in my paper?
- Can a librarian help me with my research?
- How do I access the library's resources off campus?
- Does the library offer printing or scanning services?

### Keywords
`library`, `Phillips Memorial Library`, `hours`, `research`, `database`, `journal`, `interlibrary loan`, `ILL`, `study room`, `citation`, `research help`, `librarian`, `off-campus access`, `print`, `reserves`, `e-book`

### Required Website Destination
**https://library.providence.edu**

### Suggested Chatbot Response
> Phillips Memorial Library is the academic heart of Providence College, offering extensive print and digital collections, research support, study spaces, and technology services. Students may access research databases, e-journals, interlibrary loan requests, and research guides through the library's website at **library.providence.edu**. Reference librarians are available in person and by appointment to assist with research at any stage of the writing process — we encourage you to take full advantage of this valuable resource.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Phillips Memorial Library — Reference Desk |
| **Location** | Phillips Memorial Library, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2747 *(verify at library.providence.edu)* |
| **Email** | reference@providence.edu |
| **Website** | https://library.providence.edu |

---

## 13. Alumni Relations

### Likely User Questions
- How do I update my contact information with Providence College?
- How do I make a gift or donation to the College?
- How can I get involved as an alumni mentor?
- When is the next Homecoming or reunion weekend?
- How do I access my alumni email or benefits?
- Can alumni access the library or career services?
- How do I join or find a local PC alumni chapter?
- How do I get a copy of my diploma or transcript as an alum?

### Keywords
`alumni`, `alum`, `donation`, `gift`, `Homecoming`, `reunion`, `alumni network`, `mentorship`, `alumni chapter`, `transcript`, `alumni benefits`, `Friar alumni`, `giving`, `annual fund`

### Required Website Destination
**https://www.providence.edu/alumni/**

### Suggested Chatbot Response
> Once a Friar, always a Friar. Providence College's alumni community spans the globe, and the Office of Alumni Relations is dedicated to keeping graduates connected to the College, to one another, and to the next generation of Friars. Whether you are interested in mentoring current students, attending a reunion, making a gift, or updating your contact information, all alumni resources and event information are available at **providence.edu/alumni**. We welcome you back to the PC family at every stage of life.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Alumni Relations |
| **Location** | Providence College, 1 Cunningham Square, Providence, RI 02918 *(verify building at providence.edu/alumni)* |
| **Phone** | (401) 865-2434 *(verify at providence.edu/alumni)* |
| **Email** | alumni@providence.edu |

---

## 14. Study Abroad

### Likely User Questions
- How do I apply to study abroad at Providence College?
- What study abroad programs does Providence College offer?
- When are the application deadlines for study abroad?
- Will my credits transfer if I study abroad?
- How much does it cost to study abroad, and can I use my financial aid?
- Are there language requirements for study abroad programs?
- What support is available while I am abroad?
- How does studying abroad affect my on-campus housing?

### Keywords
`study abroad`, `international`, `semester abroad`, `exchange program`, `global studies`, `semester in Rome`, `semester in Oxford`, `financial aid abroad`, `credit transfer`, `visa`, `passport`, `application deadline`, `language requirement`, `Office of Global Studies`

### Required Website Destination
**https://www.providence.edu/global-studies/**

### Suggested Chatbot Response
> Providence College's Office of Global Studies offers students an extraordinary opportunity to deepen their education through immersive international experiences. From semester-long programs in Rome, Oxford, and beyond to short-term faculty-led trips, the College provides a wide range of options to suit different academic goals and budgets. Financial aid may be applicable toward approved programs, and academic credits are transferable in accordance with established guidelines. To explore available programs, review application deadlines, and begin your journey, visit **providence.edu/global-studies**. An advisor is available to meet with you individually to discuss which opportunity best aligns with your academic path.

### Escalation Path

| Contact | Details |
|---|---|
| **Office** | Office of Global Studies |
| **Location** | Harkins Hall, Providence College, 1 Cunningham Square, Providence, RI 02918 |
| **Phone** | (401) 865-2474 *(verify at providence.edu/global-studies)* |
| **Email** | globalprograms@providence.edu |
| **Website** | https://www.providence.edu/global-studies/ |

---

## 15. Local Area Guide

> *This category provides students, families, and visitors with curated recommendations for exploring Providence and the surrounding region. No escalation path applies — users are directed to external resources for further exploration.*

### Likely User Questions
- What are some good restaurants near Providence College?
- Where is Federal Hill and what should I eat there?
- What is there to do in Providence on the weekends?
- What are some fun day trips from Providence?
- Where can I find coffee shops or study spots near campus?
- Is Newport worth visiting from Providence?
- How far is Boston from Providence College?
- What outdoor activities are available near campus?

### Keywords
`restaurant`, `food`, `Federal Hill`, `Atwells Avenue`, `things to do`, `Providence`, `day trip`, `Newport`, `Boston`, `weekend`, `off campus`, `explore`, `coffee`, `dining out`, `waterfront`, `local`, `nearby`

### Required Website Destination
**https://www.goprovidence.com** *(Providence Tourism — GoProvidence)*  
**https://www.providence.edu/student-activities/** *(PC Student Activities for campus-organized outings)*

### Suggested Chatbot Response
> Providence is a vibrant, walkable city with a nationally recognized food scene, thriving arts culture, and convenient access to some of New England's most beloved destinations. Providence College's campus sits minutes from some of the best the city has to offer — and the surrounding region provides countless opportunities for adventure beyond campus.

#### 🍽 Restaurants Near Campus

**Federal Hill / Atwells Avenue** *(~10-minute drive — Providence's renowned Italian neighborhood)*
| Restaurant | Cuisine | Price Range |
|---|---|---|
| Siena | Northern Italian, upscale | $$$ |
| Cassarino's | Italian-American, classic | $$ |
| Venda Ravioli | Italian market & café, casual | $ |
| Al Forno | Wood-fired Italian, nationally acclaimed | $$$$ |

**Waterfront & Downtown Providence**
| Restaurant | Cuisine | Price Range |
|---|---|---|
| Gracie's | Contemporary American, fine dining | $$$$ |
| Waterman Grille | Seafood & American, mid-range | $$$ |
| North | Upscale seafood & New England cuisine | $$$ |

**Casual & Near-Campus**
| Restaurant | Cuisine | Price Range |
|---|---|---|
| Kabob and Curry (Thayer St.) | Indian / Middle Eastern | $ |
| Thayer Street eateries | Pizza, sandwiches, Thai, cafés | $–$$ |

> *Price guide: $ = budget, $$ = mid-range, $$$ = upscale, $$$$ = fine dining. Verify hours and current operations before visiting.*

---

#### 🗺 Day Trips from Providence College

| Destination | Distance | Description |
|---|---|---|
| **Newport, RI** | ~25 miles / 45 min | Iconic Gilded Age mansions, the Cliff Walk, sandy beaches, and a charming historic harbor district. A quintessential New England experience within easy reach. |
| **Boston, MA** | ~50 miles / 1 hr | A world-class city with museums, historic Freedom Trail sites, Fenway Park, the North End, and vibrant neighborhoods — ideal for a full-day outing. |
| **Mystic, CT** | ~35 miles / 50 min | A picturesque seafaring village featuring Mystic Aquarium, the Mystic Seaport Museum, galleries, and waterfront dining. |
| **Block Island, RI** | ~15 miles offshore / ~2 hrs with ferry | A pristine barrier island accessible by ferry from Point Judith, offering unspoiled beaches, scenic bluffs, wildlife refuges, and peaceful cycling. |
| **Cape Cod, MA** | ~90 miles / 1.5 hrs | Classic New England coastal living — lighthouses, salt marshes, seafood shacks, and miles of Atlantic shoreline, particularly stunning in spring and fall. |
| **Roger Williams Park, Providence** | ~3 miles / 10 min | A magnificent urban park with the Roger Williams Park Zoo, Botanical Center, scenic lakeside paths, and the Museum of Natural History — a perfect nearby escape. |
| **Blackstone Valley, RI** | ~20 miles / 30 min | Scenic mill villages, hiking trails along the Blackstone River Greenway, and the history of America's Industrial Revolution — a quieter, historically rich alternative. |
| **Woonsocket, RI** | ~25 miles / 35 min | A city with a rich Franco-American heritage, an independent art scene, and a relaxed atmosphere perfect for an afternoon of exploration. |

> *For more ideas on exploring Providence and Rhode Island, visit the official Providence tourism site at **goprovidence.com**.*

### Learn More
- Providence Tourism: **https://www.goprovidence.com**
- Rhode Island Tourism: **https://visitrhodeisland.com**
- PC Student Activities (organized off-campus trips): **https://www.providence.edu/student-activities/**

---
