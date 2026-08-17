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
    //address: profile_info.address,
    //phone: profile_info.phone,
    position: ("Senior Software Engineer"),
    github: profile_info.github,
    //linkedin: profile_info.linkedin,
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

  = Profiles
  #social-links()

  = Languages
  #item-pills((
    "C#", "Python", "Java",
    "Javascript",
    "Typescript",
    "HTML/CSS", ".NET",
    "SQL", "MSSQL", "PostgreSQL", "CockroachDB"
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

  = Senior Software Automation Engineer
  #entry()[
    Software Automation Engineer with 15 years of experience architecting robust automation ecosystems and scaling critical backend infrastructure. Currently applying agentic LLM orchestration and multi-agent workflows to accelerate the software engineering lifecycle.
    //Senior Software Engineer with 15+ years of experience rapidly absorbing complex domain architectures, building intuitive testing ecosystems, and scaling critical backend infrastructure. Most recently at OLO, served as a co-owner and domain expert for performance, load testing, and E2E frameworks servicing 500+ enterprise restaurant brands, while co-authoring company-wide quality standards. Expanding into agentic AI by building multi-agent orchestrations (LangGraph, LangChain), local LLM evaluation suites, and MCP-enabled harnesses to integrate AI across the engineering lifecycle. Seeking Senior Software Engineer roles leading platform reliability, quality architecture, and developer enablement.
    // OPTION A (AI/Agentic Focus): Seeking Senior Software Engineer roles focused on building agentic workflows, LLM tooling, and AI-driven development systems.
    // OPTION B (Quality & Platform Focus): Seeking Senior Software Engineer roles leading platform reliability, quality architecture, and developer enablement.
    // OPTION C (Broad Intersection): Seeking Senior engineering roles at the intersection of large-scale backend systems, quality engineering, and agentic AI.
  ]

  #v(.3cm)

  = Experience

  #v(.3cm)

  #entry(
    title: [_OLO, Inc._],
    institution: [*Senior SDET II / Senior SE II*],
    location: "Remote",
    date: "Jan 2021 - May 2026",
    [
      - Established a standardized readiness protocol for major high-traffic events by developing a k6 regression suite that also provided bi-weekly load testing and served as an early-warning indicator on at least 2 occasions
      - Achieved 0 downtime while leading cross-team initiatives, including cross-platform API migrations with Terraform and high-scale MSSQL, PostgreSQL, and CockroachDB database conversions
      - Deployed 50+ microservices weekly as a lead Release Anchor, managing the entire company product release for the core ordering platform and attendant services from a central monorepo
      - Accelerated test and feature development by integrating agentic AI workflows to deliver production-ready code and generate initial test cases for manual refinement
      - Led platform stability initiatives for the OLO C\# and .NET Ordering platform on AWS and Kubernetes, improving reliability across infrastructure sustaining peaks exceeding 4,500 orders per minute
    ],
  )

  #entry(
    institution: [*Senior Software Quality Engineer II*],
    date: "Jan 2018 - Jan 2021",
    [
      - Accelerated release cadence from weekly to daily for 15 product teams by co-architecting a company-wide automated testing platform (Selenium, Playwright, k6) integrated into CI/CD pipelines (TeamCity, GitHub Actions, Octopus Deploy)
      - Published quality standards adopted by 20+ teams by codifying organization-wide processes in Confluence to align engineering principles across the company
      - Improved test coverage and code maintainability by integrating quality analysis into sprint refinement and translating edge cases into automated tests
    ],
  )

  #v(.3cm)

  #entry(
    title: [_InVisionApp_],
    institution: [*Software QA Lead*],
    location: "Remote",
    date: "Feb 2016 - Nov 2017",
    [
      - Delivered real-time visibility and Slack alerts across 20+ clusters by designing TypeScript validation and Datadog monitoring tooling for enterprise AWS and Kubernetes deployments
      - Accelerated deployment cycles to support on-demand releases by migrating legacy Jenkins automation pipelines to containerized Docker and Kubernetes environments
    ],
  )

  #v(.3cm)

  #entry(
    title: [_Viakoo_],
    institution: [*Software QA Engineer*],
    location: "Remote",
    date: "Dec 2013 - Jul 2015",
    [
      - Established the first automated end-to-end testing suite for the startup by architecting a modular Java and Selenium simulation engine, empowering non-technical coworkers to validate system behaviors
      - Built a synthetic data generator mimicking high-throughput security pipelines, expanding the core engine into a web app for trade show system demos
    ],
  )

  #v(.3cm)


  #entry(
    title: [_Shopatron_],
    institution: [*QA Team Lead*],
    location: "San Luis Obispo, CA",
    date: "Aug 2010 - Dec 2013",
    [
      - Directed a team of 3 engineers in modernizing the core automation infrastructure with Java and Selenium, establishing comprehensive regression and integration testing for major corporate initiatives
    ],
  )

]