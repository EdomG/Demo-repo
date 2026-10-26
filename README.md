# Claude DevOps Practice Lab
Synthetic, local-first practice repository. No AWS provider, credentials, cloud resources, remote backend, or deployment jobs.

Start Claude in this directory and ask it to explain the project before editing.

## Exercises
1. Add validation restricting environment to dev, test, prod.
2. Add validation restricting owner to a nonempty string.
3. Add a Terraform output describing the environment and required tags.
4. Improve the GitLab pipeline with validation-job artifacts or documentation, without deployment.
5. Write a runbook explaining checks and limitations.

## Optional Terraform checks
Requires an installed Terraform CLI (1.4+). Reading files with Claude does not require Terraform.
terraform fmt -check -recursive
terraform init -backend=false
terraform validate

Do not run apply or destroy. This project contains only locals, variables and outputs, not AWS infrastructure. AWS examples are a later separate exercise.

The GitLab pipeline requires a compatible runner with Docker image support and internet access to the Terraform image. CI has not been executed as part of packaging this lab. Review/pin the image before real use.
