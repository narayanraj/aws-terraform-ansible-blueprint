# Auto Scaling Strategy

## Objective

Automatically adjust compute capacity based on application demand.

The goal is to maintain application performance while optimizing infrastructure costs.

---

# Scaling Architecture

Users
↓
ALB
↓
Auto Scaling Group
↓
EC2 Instances

The Auto Scaling Group continuously monitors workload requirements and adjusts instance count accordingly.

---

# Scale Out Policy

Trigger:

CPU Utilization > 70%

Action:

Add additional EC2 instances.

Benefits:

* Reduced response time
* Improved user experience
* Better availability

---

# Scale In Policy

Trigger:

CPU Utilization < 30%

Action:

Terminate excess instances.

Benefits:

* Reduced infrastructure costs
* Improved resource efficiency

---

# Health Checks

Health checks are performed at:

### EC2 Level

Instance health.

### ALB Level

Application availability.

Unhealthy instances are automatically replaced.

---

# Capacity Planning

Metrics reviewed:

* CPU
* Memory
* Network Throughput
* Request Volume

Capacity planning ensures scaling policies remain effective as workloads evolve.
