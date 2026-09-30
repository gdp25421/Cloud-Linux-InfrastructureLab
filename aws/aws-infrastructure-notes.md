# AWS Infrastructure Lab

## Architecture

```text
Internet
   |
Internet Gateway
   |
VPC
   |
Public Subnet
   |
EC2 Linux Server
   |
Security Group
```

## AWS Services

### EC2

Elastic Compute Cloud provides virtual servers in AWS.

Example use: deploying a Linux server for an application or web server.

### VPC

Virtual Private Cloud provides an isolated network environment inside AWS.

### Subnet

A subnet divides the VPC network into smaller network segments.

### Security Group

A security group acts as a virtual firewall controlling inbound and outbound
traffic.

Example inbound rules:

| Protocol | Port | Source |
| --- | --- | --- |
| SSH | TCP 22 | Administrator IP |
| HTTP | TCP 80 | Internet |
| HTTPS | TCP 443 | Internet |

### IAM

Identity and Access Management controls users, roles, policies, and
permissions. Follow least privilege and provide only the permissions required.

### S3

Simple Storage Service provides object storage.

### CloudWatch

CloudWatch provides monitoring, metrics, logs, alarms, and operational
visibility.
