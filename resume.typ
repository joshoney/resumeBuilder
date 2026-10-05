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
    position: ("Senior Software Engineer"),
    github: profile_info.github,
    custom-links: (
      (
        icon-name: "terminal", // Font Awesome icon name
        label: profile_info.customsitelabel,
        url: profile_info.customsitelink,
      ),
    ),
  ),
  layout-overrides: (
    side-width: 3.5cm 
  )
)

#set list(spacing: 0.8em)

#align(center)[
  #set text(size:2em)
  *Joshua Oney*
]
#align(center)[
  
  #set text(size: 0.85em)
  #link("mailto:" + profile_info.email)[#profile_info.email] • #link("https://github.com/" + profile_info.github)[github.com/#profile_info.github] • #link(profile_info.customsitelink)[#profile_info.customsitelabel]
]

= Summary
#entry()[
  Software Automation Engineer with 15 years of experience architecting robust automation ecosystems and scaling critical backend infrastructure. Currently applying agentic LLM orchestration and multi-agent workflows to accelerate the software engineering lifecycle.
]


  = Experience

  #entry(
    title: [OLO, Inc.],
    institution: [*_Sr. Software Engineer II / Sr. Software Engineer in Test II_*],
    location: "Remote",
    date: "Jan 2018 - May 2026",
    [
      - Led stability initiatives as a member of the Ordering Scale and Performance (OSP) team, ensuring reliability across the C\#/.NET platform for loads exceeding 4,500 orders per minute
      - Developed migration routines to safely transition API servers to Linux, port high-load baskets to CockroachDB, and expand integer schema limits with zero downtime
      - Accelerated test development by integrating agentic AI workflows to deliver production-ready code and generate initial test cases for manual refinement

      - Architected a k6 load testing suite and mentored developers in its use, providing early-warning metrics to prevent outages, validating API middleware migrations, and executing bi-weekly regression tests
      // - Collaborated on modernizing the enterprise Call Center ordering application by migrating customer selection UI elements to a standardized React and TanStack component library

      _*Senior Software Quality Engineer II*_
      - Accelerated release cadence from weekly to daily for 15 product teams by co-architecting a company-wide automated testing platform (Selenium, Playwright, k6) integrated into monorepo CI/CD pipelines (TeamCity, GitHub Actions, Octopus Deploy)
      
      - Published quality standards adopted by 20+ teams by codifying organization-wide processes in Confluence to align engineering principles across the company
      
      - Improved test coverage and code maintainability by integrating quality analysis into sprint refinement, translating edge cases into automated tests, and mentoring developers to adopt a "Whole Team Quality" methodology
    ],
  )

  #entry(
    title: [InVisionApp],
    institution: [_*Software QA Lead*_],
    location: "Remote",
    date: "Feb 2016 - Nov 2017",
    [
      - Designed Datadog observability and TypeScript validation tooling for enterprise AWS and Kubernetes deployments, delivering real-time monitoring and alerting across 20+ clusters
      
      - Accelerated deployment cycles to support on-demand releases by migrating legacy Jenkins automation & verification pipelines to containerized Docker and Kubernetes environments
    ],
  )

  #entry(
    title: [Viakoo],
    institution: [_*Software QA Engineer*_],
    location: "Remote",
    date: "Dec 2013 - Jul 2015",
    [
      - Established the first automated end-to-end testing suite for the startup by architecting a modular Java and Selenium simulation engine, empowering non-technical coworkers to validate system behaviors
      
      - Built a synthetic data generator mimicking high-throughput security pipelines, expanding the core engine into a web app for trade show system demos
      // - Built the startup's automated end-to-end testing suite and synthetic data generator in Java to simulate high-throughput device pipelines, expanding the engine into an interactive demo web app
    ],
  )

  #entry(
    title: [Shopatron],
    institution: [_*QA Team Lead*_],
    location: "San Luis Obispo, CA",
    date: "Aug 2010 - Dec 2013",
    [
      - Directed a team of 3 engineers to modernize the core automation infrastructure by migrating from PHP to Java and Selenium, allowing a testing expansion for major corporate initiatives
    ],
  )



  = Skills
#entry()[
  *Languages:* C\#, Python, Java, JavaScript, TypeScript, .NET, SQL, PostgreSQL  \ //CockroachDB, MSSQL, HTML/CSS
  *AI & Automation:* Playwright, FastMCP, Selenium, k6, LangChain, Temporal  \ //Hermes, LangGraph, LangSmith
  *Cloud & Infrastructure:* AWS, Docker, Kubernetes, Terraform, GitHub Actions, Teamcity, Octopus Deploy, Datadog  \ //NewRelic, Looker, Jenkins, Redis, SumoLogic
  //*Methods & Practices:* Agile/Scrum, CI/CD, TDD/BDD, Contract Testing, Performance/Load Testing
]

= Projects
  #entry(
    [
      - Architected a cloud-native harnessing platform for AI agents using GCP Cloud Run, Cloud SQL, and Terraform to demonstrate serverless observability and infrastructure-as-code, deployed via Google Cloud Build
      - Built a FastMCP-enabled Temporal and LangGraph/LangChain service in Docker containers to run evals against locally hosted LLMs
      - Automated the deployment of a supporting static site using GitHub Actions, providing a continuous delivery pipeline for presenting AI workflow results
      - Architected a TrueNAS app cluster for self-hosted services, monitored and maintained via a local Hermes agent
    ],
  )

    = Education
  #entry(
    title: [BS, Computer Science],
    institution: [*Cal Poly, SLO*],
    location: "San Luis Obispo, CA",
    date: "2010",
    []
  )