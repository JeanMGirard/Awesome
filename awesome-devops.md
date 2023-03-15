# Awesome DevOps

- [Tools](#tools)
- [Overview](#overview)
  - [Flows and philosophies](#flows-and-philosophies)
  - [Frameworks](#frameworks)
- [Resources](#resources)
  - [Articles](#articles)
  - [Tutorials](#tutorials)

### Awesome lists

- [terraform](https://project-awesome.org/shuaibiyy/awesome-terraform)

---

## Tools

### Repository Tools

**Git**

- [Github CLI](https://cli.github.com/)
- Gitlab
  - [GLab](https://github.com/profclems/glab) Gitlab CLI inspired by gh
  - [release-cli](https://gitlab.com/gitlab-org/release-cli)create release objects in GitLab
- [pre-commit](https://pre-commit.com/) A framework for managing and maintaining multi-language pre-commit hooks.

### Infrascrutures as Code (IaC)

**[Terraform]()**

- 🌟 [terraspace](https://terraspace.cloud/) The Terraform Framework
- 🌟 [terragrunt]() - Terragrunt is a thin wrapper for Terraform that provides extra tools for keeping your Terraform configurations DRY, working with multiple Terraform modules, and managing remote state.
- ⭐ [Terraform-docs](https://terraform-docs.io/) Generate Terraform modules documentation in various formats
- ⭐ [terraform-cdk](https://github.com/hashicorp/terraform-cdk) Cloud Development Kit for Terraform (CDKTF) allows you to use familiar programming languages to define cloud infrastructure.
- [terraboard](https://terraboard.io/) A Web dashboard to inspect and query Terraform states
- [terrafile](https://github.com/coretech/terrafile) manage external modules from Github for use in Terraform.
- [terramate](https://github.com/mineiros-io/terramate) erramate is a tool for managing multiple Terraform stacks.
- [Terraform Visual](https://github.com/hieven/terraform-visual) Terraform Visual is a simple tool to help you understand your Terraform plan easily.
- ⭐ [Infracost](https://www.infracost.io/) Cloud cost estimates for Terraform in pull requests
- 👓 [InfraMap](https://github.com/cycloidio/inframap): Reads .tfstate or HCL to generate a graph specific for each provider
- 👓 [TerraCognita](https://github.com/cycloidio/terracognita): Read from your existing cloud providers and generate IaC in Terraform
- 👓 [TerraCost](https://github.com/cycloidio/terracost) Cloud cost estimation for Terraform in the CLI
- ⭐ [tfenv](https://github.com/tfutils/tfenv) Terraform version manager inspired by rbenv.
- ⭐ [tfsec](https://github.com/aquasecurity/tfsec) Terraform static analysis tool that supports terraform <0.12 & >=0.12 & directly integrates with HCL parser for better results.
- 👓 [terraformer](https://github.com/GoogleCloudPlatform/terraformer) - CLI tool to generate terraform files from existing infrastructure. Infrastructure to Code. Supported many providers.
- [Argonaut](https://www.argonaut.dev/) Provision environments, cloud managed infrastructure, app deployments, and third party tools in one place.

### Monorepo & Build systems

- [Bazel]()
- [TurboRepo](https://turborepo.org/)
- [Nx](https://nx.dev/)
- [jhipster](https://www.jhipster.tech/installation/)
- [RushJS](https://rushjs.io/) Scalable monorepo manager for the web
- [Lerna](/)

### Internal developer platforms (IDPs)

- [backstage.io]() open platform for building developer portals
- [portainer]() centralized service delivery platform for containerized apps

### Software development analytics

- :star: [GrimoireLab](https://chaoss.github.io/grimoirelab/) - Suite of tools [tutorial](https://chaoss.github.io/grimoirelab-tutorial/)
- :star: [hercules](https://github.com/src-d/hercules]) Fast, insightful and highly customizable Git history analysis.
- [Apache Kibble](https://kibble.apache.org/) Apache Kibble is a suite of tools for collecting, aggregating and visualizing activity in software projects.
- [srcML](https://www.srcml.org/)
- [sourcecred](https://sourcecred.io/) A tool for communities to measure and reward value creation.
- [git-stats](https://github.com/IonicaBizau/git-stats) Local git statistics including GitHub-like contributions calendars.
- [git-quick-stats](https://github.com/arzzen/git-quick-stats) a simple and efficient way to access various statistics in a git repository.
- [git-hammer](https://github.com/asharov/git-hammer) Git Hammer is a statistics tool for projects in git repositories.

### Template & refactoring tools

- [jsonnet](https://jsonnet.org/) json templating engine (support for many formats available)
- [ytt](https://carvel.dev/ytt) yaml templating engine

### Static analysis

**dependency analysis**

- [dependabot](https://dependabot.com/): Automated dependency updates

### Testing

**Chaos engineering**

- [chaos toolkit](https://chaostoolkit.org/) The Chaos Engineering toolkit for Developers

---

## Overview

### Flows and philosophies

**Philosophioes**

- GitOps

**Automation**

- Gitops

### Frameworks

**Cloud Functions** (FaaS)

- Serverless (js/python)
- OpenFaas

**Infrastructure as code** (IaC)

- Terraform
  - Terragrunt
  - Terraspace
- AWS SAM
- CloudFormation

---

## Resources

- 🌟 [cloudposse](https://github.com/cloudposse) Hundreds of well designed exemples for terraform

### Articles

**Infras**

- [Terragrunt — Inter-module dependency management](https://itnext.io/terragrunt-inter-module-dependency-management-36528693acdf)
- [AWS Lambda the Terraform Way](https://github.com/nsriram/lambda-the-terraform-way)
- [Terragrunt/Terraform with Atlantis to Automate your Infrastructure Pull Requests](https://medium.com/@unruly_mood/terragrunt-terraform-with-atlantis-to-automate-your-infrastructure-pull-requests-9832dd24e5bf)

**Teams and KPIs**

- [15 DevOps Metrics & Key Performance Indicators (KPIs) To Track](https://phoenixnap.com/blog/devops-metrics-kpis)
- [devops-metrics-and-kpis](https://www.appdynamics.com/topics/devops-metrics-and-kpis#~8-devops-resources)

### Tutorials

* 🌟 [learn devops](https://github.com/codeaprendiz/learn-devops): Short tutorials about most DevOps Essentials
* [How to Manage AWS Lambda Functions with Terraform: Tutorial](https://spacelift.io/blog/terraform-aws-lambda)
* [Creating custom terraform providers](https://medium.com/@jozmo/creating-custom-terraform-providers-341311823fa2)

---

# DRAFTS

---

### Other

### Services

- Azure DevOps
- AWS DevOps

### Templates

**AWS CloudFormation**

- [S3/cloudfront secure static site](https://github.com/aws-samples/amazon-cloudfront-secure-static-site)

**Terraform**


---

## Metrics

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

