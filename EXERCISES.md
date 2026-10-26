# First Claude prompt
Explain the Terraform files and GitLab pipeline. Do not modify files or run commands. Identify the deliberate missing input validation.

# First change
Propose a validation block allowing only dev, test, and prod for environment. Wait for approval before editing. Do not run commands.

# Acceptance criteria
- Allowed environment values are documented and validated.
- Error message is clear.
- No providers, resources, backends, or deployment jobs are added.
- Changes remain limited to variables.tf unless approved.
- Validation status is accurately reported.

# Next tasks
Reject whitespace-only owner values; document naming rules; add reusable GitLab validation job conventions; draft a merge request summary.
