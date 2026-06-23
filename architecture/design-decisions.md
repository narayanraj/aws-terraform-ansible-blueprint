# Design Decisions

## Why Terraform?

Terraform was selected as the primary Infrastructure as Code tool.

Benefits:

* Declarative infrastructure
* Version control
* Environment consistency
* Repeatable deployments

Infrastructure becomes code rather than documentation.

---

## Why Ansible?

Terraform provisions infrastructure.

Ansible configures infrastructure.

Examples:

Terraform:

* Create EC2
* Create ALB
* Create Security Groups

Ansible:

* Install Docker
* Configure Nginx
* Deploy Application

This separation of responsibilities improves maintainability.

---

## Why EC2 Instead of Kubernetes?

Not every workload requires Kubernetes.

Many organizations continue to operate successfully on:

* EC2
* Auto Scaling
* Load Balancers

This architecture provides a simpler operational model while still delivering high availability.

---

## Why Auto Scaling Groups?

Auto Scaling provides:

* Self-healing
* Elastic capacity
* Cost optimization

If an instance fails, AWS automatically launches a replacement.

---

## Why Application Load Balancer?

ALB provides:

* Layer 7 routing
* SSL termination
* Health checks
* Traffic distribution

This improves availability and user experience.

---

## Why CloudWatch?

CloudWatch provides native AWS monitoring.

Benefits:

* Infrastructure metrics
* Alerting
* Log collection
* Dashboard visualization

This enables proactive operations.
