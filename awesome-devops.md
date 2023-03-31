# Awesome DevOps

- [Tools](#tools)
- [Overview](#overview)
  - [Flows and philosophies](#flows-and-philosophies)
  - [Frameworks](#frameworks)
- [Resources](#resources)
  - [Articles](#articles)
  - [Tutorials](#tutorials)
- [Workspaces](#awesome-workspace)
  - [Monorepos](#monorepos)
    - [Example Monorepos](#example-monorepos)
  - [Frameworks \& libraries](#frameworks--libraries)
    - [Versionning](#versionning)
    - [Linting](#linting)
    - [Documentation](#documentation)
    - [Generators \& Codemods](#generators--codemods)
  - [Shell utilities](#shell-utilities)
    - [snippets](#snippets)
  - [IDEs](#ides)
    - [Vs Code](#vs-code)
    - [Jetbrain](#jetbrain)
    - [Remote editors](#remote-editors)
          - [Other prospects](#other-prospects)
  - [Resources](#resources)

----------------------------------------------------------------------------------------

## Resources

### Awesome lists

- [terraform](https://project-awesome.org/shuaibiyy/awesome-terraform)

### Roadmaps

- [Developer Roadmaps](https://roadmap.sh/)

----------------------------------------------------------------------------------------

## Platforms

### Azure DevOps

### AWS DevOps

### Github

- [Github CLI](https://cli.github.com/)

### Gitlab

- [GLab](https://github.com/profclems/glab) Gitlab CLI inspired by gh
- [release-cli](https://gitlab.com/gitlab-org/release-cli)create release objects in GitLab

----------------------------------------------------------------------------------------

## Tools

- [pre-commit](https://pre-commit.com/) A framework for managing and maintaining multi-language pre-commit hooks.
- [cheat](https://github.com/alexanderepstein/Bash-Snippets/blob/master/cheat/cheat) cheatsheets lookup
- [peco](./awesome-lists) Interactive grep
- [jq](./awesome-lists) json parser
- [ytt](./awesome-lists) yaml template engine
- [jsonnet](./awesome-lists) json template engine

__(Snippets)__ <br/>
- [snipKit](https://lemoony.github.io/snipkit/v1.3.1/)
- [pet](awesome-lists/pet)

### Versionning

- [Semantic release](https://github.com/semantic-release/semantic-release/blob/master/docs/usage/installation.md#installation)

### Templating

- [jsonnet](https://jsonnet.org/) json templating engine (support for many formats available)
- [ytt](https://carvel.dev/ytt) yaml templating engine


### Linting

- [Emmet](https://github.com/emmetio/emmet#readme): Emmet is a web-developer’s toolkit for boosting HTML & CSS code writing.

### Documentation

- [Verb](https://github.com/verbose/verb/tree/dev): Verb is a documentation build system for GitHub projects powered by node.js. Verb has full support for gulp and assemble plugins and can be used to create documentation generators, themes, documentation websites and much more!

### Generators & Codemods

- [plopjs](https://github.com/plopjs/plop)
- [Hygen](/)
- Yeoman

----------------------------------------------------------------------------------------

## Testing

### Chaos engineering

- [chaos toolkit](https://chaostoolkit.org/) The Chaos Engineering toolkit for Developers

### Dependency analysis

- [dependabot](https://dependabot.com/): Automated dependency updates

----------------------------------------------------------------------------------------

## CICD

- <https://octopus.com/>



----------------------------------------------------------------------------------------

## Workspaces

### Monorepos 

Build systems and other monorepository tools

- [Nx](https://nx.dev/)
- [jhipster](https://www.jhipster.tech/installation/)
- [polylith](https://polylith.gitbook.io/polylith/)
- [bazel](https://bazel.build/)
- [pants](https://semaphoreci.com/blog/building-python-projects-with-pants)
- **Node**
  - [TurboRepo](https://turborepo.org/)
  - [RushJS](https://rushjs.io/) Scalable monorepo manager for the web
  - [Lerna](/)
  - [syncpack](https://github.com/JamieMason/syncpack) Manage multiple package.json files, such as in Lerna Monorepos and Yarn/Pnpm Workspaces
- **Python**

#### Monorepo Examples

- [example-bazel-monorepo](https://github.com/thundergolfer/example-bazel-monorepo)
- [clojure-polylith-realworld-example-app](https://github.com/furkan3ayraktar/clojure-polylith-realworld-example-app)
- [colossus](https://github.com/lucperkins/colossus): An example microservice architecture for Kubernetes using Bazel, Go, Java, Docker, Kubernetes, Minikube, Gazelle, gRPC, Prometheus, Grafana, and more
- [megabyte-labs](https://gitlab.com/megabyte-labs) Various awesome monorepos

----------------------------------------------------------------------------------------

## IDEs

### Vs Code

#### Plugins

- [autodocstring](awesome-lists/njpwerner.autodocstring)


### Jetbrain


### Remote editors

- [Gitpod]()
- [Github codespace]()
- [dev.containers]()
  - [templates](https://github.com/devcontainers/templates/tree/main/src)

----------------------------------------------------------------------------------------

## Teams and KPIs

### Software development analytics

- :star: [GrimoireLab](https://chaoss.github.io/grimoirelab/) - Suite of tools [tutorial](https://chaoss.github.io/grimoirelab-tutorial/)
- :star: [hercules](https://github.com/src-d/hercules]) Fast, insightful and highly customizable Git history analysis.
- [Apache Kibble](https://kibble.apache.org/) Apache Kibble is a suite of tools for collecting, aggregating and visualizing activity in software projects.
- [srcML](https://www.srcml.org/)
- [sourcecred](https://sourcecred.io/) A tool for communities to measure and reward value creation.
- [git-stats](https://github.com/IonicaBizau/git-stats) Local git statistics including GitHub-like contributions calendars.
- [git-quick-stats](https://github.com/arzzen/git-quick-stats) a simple and efficient way to access various statistics in a git repository.
- [git-hammer](https://github.com/asharov/git-hammer) Git Hammer is a statistics tool for projects in git repositories.

### Metrics

- [Lead Time]() Lead time measures how long it takes for a change to occur. <br/> Measuring the average time it takes for a concept to go from an idea to implementation is an effective metric for evaluating workflow and productivity. Reduced lead times indicate that your DevOps team is adaptive, productive, and capable of addressing feedback promptly.
- [Deployment Frequency]() Deployment frequency denotes how often new features or capabilities are launched. Frequency can be measured on a daily or weekly basis. Many organizations prefer to track deployments daily, especially as they improve efficiency.
- [Deployment Time]() How long does it take to roll out deployments once they’ve been approved?
- [Change Volume]() Deployment frequency means little if the majority of deployments are of little consequence.
- [Failed Deployment Rate]() Sometimes referred to as the mean time to failure, this metric determines how often deployments prompt outages or other issues.
- [Change Failure Rate]() The change failure rate refers to the extent to which releases lead to unexpected outages or other unplanned failures.
- [Time to Detection]() A low change failure rate doesn’t always indicate that all is well with your application.
- [Mean Time to Recovery]() (MTRR) - Once failed deployments or changes are detected, how long does it take actually to address the problem and get back on track?

- [Defect Escape Rate]() Every software deployment runs the risk of sparking new defects. These might not be discovered until acceptance testing is completed. Worse yet, they could be found by the end user.
- [Defect Volume]() This metric relates to the escape rate highlighted above, but instead focuses on the actual volume of defects. While some defects are to be expected, sudden increases should spark concern. A high volume of defects for a particular application may indicate issues with development or test data management.
- [Availability]() Availability highlights the extent of downtime for a given application.
- [Unplanned Work]() How much time is dedicated to unexpected efforts? The unplanned work rate (UWR) tracks this in relation to time spent on planned work. Ideally, the unplanned work rate (UWR) will not exceed 25 percent.
- [Cycle Time]() Cycle time metrics provide a broad overview of application deployment.

Time to Value
Sprint Accuracy
Flow Efficiency


### Articles & Tutorials

- [15 DevOps Metrics & Key Performance Indicators (KPIs) To Track](https://phoenixnap.com/blog/devops-metrics-kpis)
- [devops-metrics-and-kpis](https://www.appdynamics.com/topics/devops-metrics-and-kpis#~8-devops-resources)
- 🌟 [learn devops](https://github.com/codeaprendiz/learn-devops): Short tutorials about most DevOps Essentials

----------------------------------------------------------------------------------------

## Infrastucture as code

**Moved to [Awesome-IaC](./awesome-iac.md)

### Tutorials

* [How to Manage AWS Lambda Functions with Terraform: Tutorial](https://spacelift.io/blog/terraform-aws-lambda)
* [Creating custom terraform providers](https://medium.com/@jozmo/creating-custom-terraform-providers-341311823fa2)

----------------------------------------------------------------------------------------

## Internal developer platforms (IDPs)

- [backstage.io]() open platform for building developer portals
- [portainer]() centralized service delivery platform for containerized apps

----------------------------------------------------------------------------------------

## Concepts

### Workflows

#### Agile

#### GitOps

#### DevOps

### Architectures

#### Cloud Functions (FaaS)

- Serverless (js/python)
- OpenFaas

#### Infrastructure as code (IaC)

- Terraform
  - Terragrunt
  - Terraspace
- AWS SAM
- CloudFormation
