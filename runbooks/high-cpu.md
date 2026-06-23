# High CPU Investigation

## Symptoms

* Application slow
* Response time increase
* CloudWatch alarm triggered

---

# Investigation

## Step 1

Review CloudWatch metrics.

Identify:

* CPU trends
* Traffic spikes

---

## Step 2

Connect to server.

Commands:

top

htop

ps aux

---

## Step 3

Identify processes consuming CPU.

Review:

* Application
* Nginx
* Docker Containers

---

## Step 4

Review Logs.

Look for:

* Infinite loops
* Excessive requests
* Errors

---

# Resolution

Possible actions:

* Restart service
* Scale infrastructure
* Optimize application
* Introduce caching

---

# Prevention

* Monitoring
* Auto Scaling
* Capacity Planning
* Performance Testing
