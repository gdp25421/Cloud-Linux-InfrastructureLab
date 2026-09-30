# Linux Security and STIG Study Notes

## Principle of Least Privilege

Users and services should receive only the permissions required to perform
their responsibilities.

## File Permissions

Linux permissions control read, write, and execute access.

Examples:

```sh
chmod
chown
chgrp
```

## SSH Security

Security considerations include:

- Restrict root SSH access
- Use approved authentication methods
- Limit authorized users
- Monitor authentication logs
- Disable unnecessary services

## Patch Management

Systems should remain updated with approved security patches.

Example RHEL commands:

```sh
sudo dnf check-update
sudo dnf update
```

## Logging

Linux logs can be reviewed using `journalctl` and files under `/var/log/`.

Logs can help identify:

- Authentication failures
- Service failures
- Security events
- System problems

## STIG

STIG stands for Security Technical Implementation Guide. STIGs provide
security configuration requirements used to harden systems supporting
Department of Defense environments.

Areas can include:

- Account configuration
- Password requirements
- Permissions
- Services
- Logging
- Authentication
- Network configuration
- Patch management

This lab is for learning and does not represent a production DoD system.
