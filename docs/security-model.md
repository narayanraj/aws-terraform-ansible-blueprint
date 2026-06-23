# Security Model

## Security Objectives

* Least Privilege Access
* Network Isolation
* Secure Communication
* Operational Visibility

---

# Network Security

The VPC acts as the primary security boundary.

Components:

* Public Subnets
* Private Subnets
* Security Groups
* Route Tables

Only required traffic is permitted.

---

# Security Groups

Application servers only accept:

* HTTP
* HTTPS
* SSH (restricted)

All other traffic is denied.

---

# IAM Strategy

Access follows least privilege principles.

Resources receive only permissions required for operation.

Examples:

* CloudWatch Access
* S3 Access
* Systems Manager Access

---

# TLS

All external traffic is encrypted.

Benefits:

* Data Confidentiality
* Compliance
* User Trust

---

# Secrets Management

Sensitive information is never hardcoded.

Examples:

* Database Passwords
* API Keys
* Tokens

Secrets should be stored securely and injected during deployment.

---

# Monitoring and Auditing

CloudWatch provides:

* Logs
* Metrics
* Alerting

Operational visibility is a critical security control.
