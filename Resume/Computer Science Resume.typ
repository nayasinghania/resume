#import "template.typ": *

#let name = "Naya Singhania"
#let location = "Palo Alto, CA"
#let email = "naya.singhania@gmail.com"
#let github = "github.com/nayasinghania"
#let linkedin = "linkedin.com/in/nayasinghania"
#let phone = "+1 (202) 644 2636"
#let personal-site = "nayasinghania.com"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
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
- Cumulative GPA: 3.76\/4.0 | President's Scholar (Fall 2024), Dean's Scholar (Fall 2023)
- Relevant Coursework: Advanced Data Structures and Algorithms (Java), Object Oriented Programming (Java), Computer Architecture, Programming Paradigms

== Experience

#work(
  title: "Full Stack Engineering Intern",
  company: "Y Stem and Chess",
  dates: dates-helper(start-date: "May 2024", end-date: "Aug 2024"),
)
- Migrated the frontend educational platform from Vue.js to and integrated it with existing backend resources
- Increased speeds for our 100+ student users and increase efficiency and code readability within our ~10 person team
- Integrated websockets into a virtual chess board to allow users to play low-latency chess games and learn chess
- Collaborated with multiple teams to uphold coding standards and meet project deliverables

#work(
  title: "Full Stack Developer",
  company: "Software and Computer Engineering Society @ SJSU",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Collaborating with a team of 10 students to create a campus wide scheduling tool for the 36000 students at SJSU
- Leveraging Next.js, SQL, and web scraping to allow users to find professors based on databases of courses
- Developing a smart search feature to create comprehensive search capabilities across the site

#work(
  title: "Full Stack Developer",
  company: "Association for Computing Machinery @ SJSU",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Present"),
)
- Developing the onboarding flow for our 1000+ members to increase member engagement and opportunities
- Collaborating with designers and backend devs to implement the UX/UI on the website using Figma and React
- Designing admin pages to allow ability for officers to keep all website information up to date

== Projects

#project(
  name: "Access Finder",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Present"),
  url: "dev.accessfinder.org",
  skills: "Typescript, Next.js, SQL, Tailwind CSS, Supabase"
)
- Engineering a web platform to help users with disabilities identify and rate accessible places and services
- Utilizing location data via the OpenStreetMap API to provide location data and enable search functionality
- Designing a PostgreSQL database and creating responsive, accessibility-focused user interfaces with Tailwind
#project(
  name: "Scrobble Quiz",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Present"),
  url: "scrob.nayasinghania.com",
  skills: "Typescript, Next.js, Tailwind CSS, Python, FastAPI, K-Means"
)
- Analyzing user listening history across various time periods to generate tailored quiz questions
- Preprocessing and clustering music data using K-means to identify listening patterns and improve question relevance
- Generating dynamic quiz prompts with Llama AI models based on structured and processed user data
#project(
  name: "Persona.fm",
  dates: dates-helper(start-date: "June 2024", end-date: "Dec 2024"),
  skills: "Typescript, Next.js, LLMs, Drizzle, Tailwind CSS, Supabase"
)
- Developed a web app that uses generative AI to provide Last.fm users with a persona of their listening habits
- Implemented a PostgreSQL database via Drizzle ORM and authentication via Last.fm’s API
- Integrated the OpenAI API and Last.fm API to generate personalized music “personas” for users
- Maintained open source documentation and actively collaborated with 10+ contributors
#project(
  name: "ChairSense",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Dec 2021"),
  skills: "Embedded C++, Arduino"
)
- Researched existing solutions and identified a gap in affordable obstacle detection devices for wheelchair users
- Prototyped and programmed a low-cost Arduino-based device to detect obstacles and prevent collisions


== Technical Skills
- *Programming Languages*: Typescript, Javascript, SQL, Python, HTML, CSS, Java, Embedded C++,
- *Technologies*: Next.js, React, LLMs, K-Means, Tailwind CSS, FastAPI, Astro, Vite, Arduino
- *Development Tools*: Supabase, Drizzle, Figma, Docker
