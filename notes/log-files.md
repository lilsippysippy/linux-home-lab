# Linux Log File Practice

This file documents basic log file practice from my Linux home lab.

## Purpose

The goal of this lab is to understand where Linux stores logs and how logs can help with troubleshooting. Log files are useful for identifying errors, checking system activity, and investigating problems.

## What Are Logs?

Logs are records of system events, errors, services, security activity, and application behavior. In IT support, logs can help explain what happened before or during an issue.

## Common Log Locations

Linux logs are commonly stored in:

```bash
/var/log
```

To view the log directory:

```bash
ls /var/log
```

## Common Commands

### View recent system journal entries

```bash
journalctl -n 20
```

This shows the most recent 20 system journal entries.

### View kernel messages

```bash
dmesg | tail
```

This shows recent kernel messages, which may help with hardware, driver, or startup issues.

### List log files

```bash
ls /var/log
```

This lists available log files on the system.

## Practice Lab

Commands practiced:

```bash
ls /var/log
journalctl -n 20
dmesg | tail
```

## What I Am Learning

I am learning that logs are an important part of troubleshooting. Instead of guessing what went wrong, I can check logs for errors, warnings, failed services, hardware messages, or system events.

## IT Support Notes

When troubleshooting with logs, I should look for:

* Error messages
* Timestamps
* Failed services
* Repeated warnings
* Hardware or driver messages
* Login or permission issues
* Recent changes before the problem started

## Example Troubleshooting Scenario

If a system is acting strangely after startup, checking recent logs may help identify errors.

Example command:

```bash
journalctl -n 20
```

## Safety Note

I should avoid uploading screenshots or logs that show usernames, IP addresses, hostnames, private system details, or sensitive information.
