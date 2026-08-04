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
    "Playwright", "Selenium", "k6/Grafana", "LangGraph", "LangChain", "MCP", "Hermes", "Claude Code", "Gemini", "GPT series", "Cursor", "Copilot", "vLLM", "Ollama"
  ))

  = Cloud & Infrastructure
  #item-pills((
    "AWS", "Docker", "Kubernetes", "Terraform", "GitHub Actions", "Teamcity", "Octopus Deploy", "Redis", "Datadog", "SumoLogic", "NewRelic", "Looker", "Jenkins"
  ))
 

  = Technical Interests
  #item-pills((
    "Home Automation",
    "Locally hosted AI",
    "3D Printing",
    "ESP32", "Embedded electronics"
  ))

 = Education 
  BS, Computer Science\  
  Cal Poly, SLO\
  2010

  = Connect
  #social-links()
][

  = Professional Summary
  #entry()[
    Senior Software Engineer with 15+ years of experience rapidly absorbing complex domain architectures, building intuitive testing ecosystems, and scaling critical backend infrastructure. Most recently at OLO, served as a co-owner and domain expert for performance, load testing, and E2E frameworks servicing 500+ enterprise restaurant brands, while co-authoring company-wide quality standards. Expanding into agentic AI by building multi-agent orchestrations (LangGraph, LangChain), local LLM evaluation suites, and MCP-enabled harnesses to integrate AI across the engineering lifecycle. Seeking a Senior Software Engineer role leveraging agentic workflows and systems engineering to elevate developer velocity and platform quality.
    // OPTION A (AI/Agentic Focus): Seeking Senior Software Engineer roles focused on building agentic workflows, LLM tooling, and AI-driven development systems.
    // OPTION B (Quality & Platform Focus): Seeking Senior Software Engineer roles leading platform reliability, quality architecture, and developer enablement.
    // OPTION C (Broad Intersection): Seeking Senior engineering roles at the intersection of large-scale backend systems, quality engineering, and agentic AI.
  ]

  = Experience

  #entry(
    title: [_OLO, Inc._],
    institution: [*Senior Software Engineer II*],
    location: "Remote",
    date: "Sep 2023 – May 2026",
    [
      - *Scale & Performance:* Co-led platform stability initiatives for OLO's C\#/\.NET Ordering platform on AWS and Kubernetes, improving reliability across infrastructure sustaining peaks exceeding 4,500 orders per minute.
      - *Event Readiness:* Engineered a high-concurrency k6 regression suite mimicking historical failure scenarios, establishing a standardized readiness protocol used to verify system stability before major high-traffic events. The suite served as an early-warning indicator on at least two occasions, surfacing potential issues before they could impact production.
      - *Infrastructure Modernization:* Orchestrated large-scale cross-team initiatives using Terraform, including cross-platform API migrations and high-scale database conversions (MSSQL, CockroachDB), ensuring zero downtime and maintaining strict contract integrity.
      // TODO / OPTIONAL ADDITION (Release Coordination & Observability):
      // - *Release Coordination & Observability:* Served as Release Coordinator across production deployments, managing multi-environment rollouts (TeamCity, Jira, Git), monitoring telemetry (Datadog, SumoLogic, Looker), and leading incident triage and issue reproduction.
    ],
  )

  #entry(
    institution: [*Senior SDET II / Senior Software Quality Engineer*],
    date: "Jan 2018 – Aug 2023",
    [
      - *Testing Architecture:* Co-architected a company-wide automated testing platform (Selenium, Playwright, k6) integrated into CI/CD pipelines (TeamCity, GitHub Actions, Octopus Deploy), enabling 10–15 product teams to accelerate release cadence from weekly to routine daily deployments.
      - *Engineering Standards & Quality Governance:* Co-authored organization-wide quality standards adopted by 20+ teams, codifying procedural patterns in Confluence to align engineering principles across the company.
    ],
  )

  #v(.2cm)

  #entry(
    title: [_InVisionApp_],
    institution: [*Software QA Lead*],
    location: "Remote",
    date: "Feb 2016 – Nov 2017",
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
    date: "Dec 2013 – Jul 2015",
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
    date: "Aug 2010 – Dec 2013",
    [
      - *Leadership & Modernization:* Led a team of 3 engineers to modernize core product automation infrastructure using Selenium, Java, and Jenkins, advancing from Quality Engineer to QA Team Lead.
    ],
  )

]