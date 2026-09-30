# Cloud-Linux-InfrastructureLab

A hands-on learning lab for Linux administration, AWS infrastructure, Ansible,
Terraform, Docker, and Linux security hardening.

## Lab contents

- `linux/` — command practice and a system health-check script
- `aws/` — infrastructure architecture and service notes
- `ansible/` — an NGINX web-server playbook
- `terraform/` — an AWS VPC and web-server configuration
- `docker/` — an NGINX image and sample page
- `security/` — Linux security and STIG study notes

The GitLab pipeline runs `linux/system-check.sh` in an Ubuntu container.
The Terraform configuration is an example; review its variables and costs
before applying it in an AWS account.
