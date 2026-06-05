# Linux Service Management Practice

This file documents basic service management practice from my Linux home lab.

## Purpose

The goal of this lab is to understand how Linux services work and how to check whether services are running. This is useful for IT support, troubleshooting, system administration, and production support roles.

## What Is a Service?

A service is a program or process that runs in the background on a system.

Examples of services may include:

* Networking services
* Printing services
* SSH services
* Web server services
* System logging services

## Common Commands

### Check system service status

```bash
systemctl status
```

### List running services

```bash
systemctl list-units --type=service
```

### Check the status of a specific service

```bash
systemctl status ssh
```

or on some systems:

```bash
systemctl status sshd
```

## Practice Lab

Commands practiced:

```bash
systemctl status
systemctl list-units --type=service
systemctl status ssh
```

## What I Am Learning

I am learning how to check whether services are active, inactive, failed, or disabled. This is important because many troubleshooting situations involve checking whether a required service is running correctly.

## IT Support Notes

When troubleshooting a service issue, I should check:

* Whether the service is running
* Whether the service failed
* Whether the service starts automatically
* Any error messages shown by `systemctl`
* Related log entries if more troubleshooting is needed

## Example Troubleshooting Scenario

If a remote connection is not working, one possible troubleshooting step is to check whether the SSH service is installed and running.

Example command:

```bash
systemctl status ssh
```

## Safety Note

I should be careful when starting, stopping, or restarting services. In a real work environment, service changes may affect users or business operations and should follow proper change-management procedures.
