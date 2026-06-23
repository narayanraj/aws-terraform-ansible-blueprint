# EC2 Not Reachable

## Symptoms

* SSH timeout
* Application unavailable
* Health check failures

---

# Investigation

## Step 1

Verify EC2 status.

Check:

* Running State
* Status Checks

---

## Step 2

Verify Security Groups.

Check:

* SSH Port 22
* HTTP Port 80
* HTTPS Port 443

---

## Step 3

Verify Network Configuration.

Check:

* Route Tables
* Internet Gateway
* Public IP

---

## Step 4

Review CloudWatch Metrics.

Check:

* CPU
* Network
* Status Checks

---

# Resolution

Possible actions:

* Restart instance
* Correct security group rules
* Restore routing
* Replace unhealthy instance

The objective is rapid restoration of service.
