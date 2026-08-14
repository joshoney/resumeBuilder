#import "./lib.typ": (
  contact-info, cv, cv-thin-side, cv-with-side, email-link, entry, item-pills,
  item-with-level, publications, reference, social-links, thin-label,
  thin-metrics,
)
#import "./config.typ": profile_info

#show: cv.with(
  author: (
    firstname: profile_info.firstname,
    lastname: profile_info.lastname,
    email: profile_info.email,
    address: profile_info.address,
    phone: profile_info.phone,
    position: ("Senior Software Developer"),
    github: profile_info.github,
    linkedin: profile_info.linkedin,
    custom-links: (
      (
        icon-name: "terminal", // Font Awesome icon name
        label: profile_info.customsitelabel,
        url: profile_info.customsitelink,
      ),
    ),
  ),
)

#cv-with-side[
  
  = Contact
  #contact-info()

  = Connect
  #social-links()

  = Languages
  #item-pills((
    "C#", "Python", "Java",
    "javascript",
    "typescript",
    "HTML/CSS", ".NET",
    "SQL", "MSSQL","PostgreSQL", "CockroachDB"
  ))

= AI & Automation
  #item-pills((
    "Playwright", "FastMCP", "Selenium", "k6", "LangGraph", "LangChain", "LangSmith", "Temporal", "Hermes", "Claude Code", "Cursor", "Gemini", "GPT series", "Copilot", "vLLM", "Ollama"
  ))

  = Cloud & Infrastructure
  #item-pills((
    "AWS", "Docker", "Kubernetes", "Terraform", "GitHub Actions", "Teamcity", "Octopus Deploy", "Redis", "Datadog", "SumoLogic", "NewRelic", "Looker", "Jenkins"
  ))
 
  = Methods & Practices
  #item-pills((
    "Agile / Scrum", "Kanban", "CI/CD", "TDD / BDD", "Contract testing", "Performance / Load Testing", "Data Driven Testing", "API / Web Services testing", 
  ))

  /* = Technical Interests
  #item-pills((
    "Home Automation",
    "Locally hosted AI",
    "3D Printing",
    "ESP32", "Embedded electronics"
  )) */

 = Education 
  BS, Computer Science\  
  Cal Poly, SLO\
  2010

][

  = Professional Summary
  #entry()[
    Senior Software Engineer with 15+ years of experience rapidly absorbing complex domain architectures, building intuitive testing ecosystems, and scaling critical backend infrastructure. Most recently at OLO, served as a co-owner and domain expert for performance, load testing, and E2E frameworks servicing 500+ enterprise restaurant brands, while co-authoring company-wide quality standards. Expanding into agentic AI by building multi-agent orchestrations (LangGraph, LangChain), local LLM evaluation suites, and MCP-enabled harnesses to integrate AI across the engineering lifecycle. Seeking Senior Software Engineer roles leading platform reliability, quality architecture, and developer enablement.
    // OPTION A (AI/Agentic Focus): Seeking Senior Software Engineer roles focused on building agentic workflows, LLM tooling, and AI-driven development systems.
    // OPTION B (Quality & Platform Focus): Seeking Senior Software Engineer roles leading platform reliability, quality architecture, and developer enablement.
    // OPTION C (Broad Intersection): Seeking Senior engineering roles at the intersection of large-scale backend systems, quality engineering, and agentic AI.
  ]

  = Experience

  #entry(
    title: [_OLO, Inc._],
    institution: [*Senior Software Engineer II*],
    location: "Remote",
    date: "May 2026\n–\nSep 2023",
    [
      - *Scale & Performance:* Led platform stability initiatives for OLO's C\#/\.NET Ordering platform on AWS and Kubernetes, improving reliability across infrastructure sustaining peaks exceeding 4,500 orders per minute.
      - *Event Readiness:* Engineered a high-concurrency k6 regression suite mimicking historical failure scenarios, establishing a standardized readiness protocol used to verify system stability before major high-traffic events. The suite served as an early-warning indicator on at least two occasions, while also providing bi-weekly load tests surfacing areas of concern.
      - *Infrastructure Modernization:* Orchestrated large-scale cross-team initiatives using Terraform, including cross-platform API migrations and high-scale database conversions (MSSQL, CockroachDB), ensuring zero downtime and maintaining strict contract integrity.
      - *Agile Delivery & Quality Execution:* Actively participated in Agile/Scrum processes, bringing quality into planning, estimation, and refinement. Breaking down requirements and edge cases into tests. Wrote automated tests and reviewed code throughout sprints, ensuring test coverage and maintainability.
    ],
  )

  #entry(
    institution: [*Senior SDET II / Senior Software Quality Engineer*],
    date: "Aug 2023\n-\nJan 2018",
    [
      - *Testing Architecture:* Co-architected a company-wide automated testing platform (Selenium, Playwright, k6) integrated into CI/CD pipelines (TeamCity, GitHub Actions, Octopus Deploy), enabling 10–15 product teams to accelerate release cadence from weekly to routine daily deployments.
      - *Engineering Standards & Quality Governance:* Authored organization-wide quality standards adopted by 20+ teams, codifying procedural patterns in Confluence to align engineering principles across the company.
    ],
  )

  #v(.2cm)

  #entry(
    title: [_InVisionApp_],
    institution: [*Software QA Lead*],
    location: "Remote",
    date: "Nov 2017\n-\nFeb 2016",
    [
      - *Infrastructure Observability:* Designed TypeScript validation and Datadog monitoring tooling for enterprise AWS and Kubernetes deployments, delivering real-time visibility and Slack alerts across dozens of dynamically scaling clusters.
      - *CI/CD Modernization:* Migrated legacy automation pipelines from Jenkins to containerized environments on Docker and Kubernetes, supporting continuous deployment with multiple daily releases.
    ],
  )

  #v(.2cm)

  #entry(
    title: [_Viakoo_],
    institution: [*Software QA Engineer*],
    location: "Remote",
    date: "Jul\n2015\n-\nDec 2013",
    [
      - *Simulation Platform Architecture:* Architected a modular simulation engine from scratch (Java, Jenkins), empowering non-technical teams to validate complex system behaviors without writing code.
      - *Synthetic Data Architecture:* Engineered a synthetic data generator mimicking high-throughput security pipelines, expanding the core engine into an interactive web app for live system demos.
    ],
  )

  #v(.2cm)


  #entry(
    title: [_Shopatron_],
    institution: "QA Team Lead",
    location: "San Luis Obispo, CA",
    date: "Dec 2013\n-\nAug 2010",
    [
      - *Leadership & Modernization:* Led a team of 3 engineers to modernize core product automation infrastructure using Selenium, Java, and Jenkins, advancing from Quality Engineer to QA Team Lead.
    ],
  )

]