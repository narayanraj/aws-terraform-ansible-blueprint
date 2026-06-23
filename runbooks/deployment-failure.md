# Deployment Failure Runbook

## Objective

Restore deployment capability and application availability.

---

# Common Failure Types

## Terraform Failure

Examples:

* Syntax Error
* IAM Permission Issue
* Resource Conflict

---

## Ansible Failure

Examples:

* SSH Connectivity
* Package Installation Failure
* Configuration Error

---

## Application Failure

Examples:

* Invalid Environment Variables
* Service Startup Failure
* Missing Dependencies

---

# Investigation Workflow

Review:

* GitHub Actions Logs
* Terraform Logs
* Ansible Output
* System Logs

---

# Recovery Actions

* Rollback deployment
* Reapply known-good configuration
* Redeploy application

---

# Prevention

* Code reviews
* Automated testing
* Validation pipelines
* Configuration standards
