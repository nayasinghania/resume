#import "./template.typ": *

#let name = "Naya Singhania"
#let location = "Palo Alto, CA"
#let email = "naya.singhania@gmail.com"
#let linkedin = "linkedin.com/in/nayasinghania"
#let phone = "+1 (202) 644 2636"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
   
== Education

#edu(
  institution: "San José State University",
  location: "San José, CA",
  dates: dates-helper(start-date: "Aug 2023", end-date: "May 2027"),
  degree: "Bachelor's of Science in Computer Science and Certificate in Computational Linguistics",
  
)
- Cumulative GPA: 3.76\/4.00
- President's Scholar (Fall 2024), Dean's Scholar (Fall 2023)

== Work Experience

#work(
  title: "Financial and Operations Assistant",
  company: "MarloJoy Solutions",
  dates: dates-helper(start-date: "May 2020", end-date: "Present"),
)
- Streamlining operations via administrative software to create efficient workflows and adhere to project timelines
- Facilitating client intake for private practice services by managing paperwork to ensure smooth onboarding
- Designing, promoting, and regularly updating content for upcoming/past events on the website, reaching ~100 people
- Maintaining financial records via Quickbooks and other software for accurate tracking and tax reporting
- Contracted by an external organization to manage and support their social media presence through content creation


#work(
  title: "Front Desk Attendant",
  company: "Avery Aquatic Center @ Stanford Aquatics",
  dates: dates-helper(start-date: "June 2024", end-date: "August 2024"),
)
- Welcomed members and monitored admissions, ensuring only authorized swim team members had facility access
- Directed crowd flow and maintained order during high-traffic events like the National Junior Olympics
- Provided exceptional customer service by assisting guests with questions and guiding them through facility policies
- Managed facility closing procedures, including ensuring cleanliness and security of the facility


#work(
  title: "Full Stack Engineering Intern",
  company: "Y Stem and Chess",
  dates: dates-helper(start-date: "May 2024", end-date: "August 2024"),
)
- Migrated the educational platform to a modern framework to ensure easy code maintainability
- Increased speeds for our 100+ student users and increase efficiency and code readability within our ~10 person team
- Integrated a virtual chess board into the site to allow users to play low-latency chess games and learn chess
- Collaborated with multiple teams to uphold coding standards and meet project deliverables

== Organizations

#work(
  title: "Treasurer, Webmaster",
  company: "Spartan Disability Alliance @ SJSU",
  dates: dates-helper(start-date: "Jan 2024", end-date: "Present"),
)
- Collaborating with executive team to launch events and workshops for our 50+ members
- Managing budget, ensuring financial transparency and proper allocation of financial resources
- Designing organization website to host important information and advertise upcoming events

#work(
  title: "Full Stack Developer",
  company: "Association for Computing Machinery @ SJSU",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Developing the onboarding flow for our 1000+ members to increase member engagement on our website
- Creating the events page to inform members of upcoming events and allow registrations for events
- Collaborating with ~10 designers and devs to implement the website UI/UX modern web frameworks

== Projects

#project(
  name: "Access Finder",
  dates: dates-helper(start-date: "Dec 2024", end-date: "Present"),
)
- Coding a web app that helps those with disabilities find and rate accessible places and services near them
- Using various APIs and modern web frameworks to build out functionality for the app
- Maintaining the project as open source, collaborating with multiple contributors to build and test functionality


== Skills
- *Productivity Tools*: Google Workspace, Microsoft Office, QuickBooks, CRM Tools
- *Content Creation*: Graphic Design (Flyers, Event Promotion), Social Media Management, Video Editing Software
- *Web Management*: Website Builders, CMS Platforms, Web Development, SEO