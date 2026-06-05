# Bash Scripting Practice

This file documents beginner Bash scripting practice from my Linux home lab.

## Purpose

The goal of this lab is to practice using Bash scripts to automate simple system checks. Bash scripting is useful for IT support, troubleshooting, system administration, and production support because it can help gather information quickly and consistently.

## Script Created

File:

```text
scripts/system-info.sh
```

## What the Script Does

The `system-info.sh` script gathers basic system information, including:

* Hostname
* Current user
* Kernel version
* Disk usage
* Memory usage
* Network interface information
* Recent system logs

## Commands Used in the Script

```bash
hostname
whoami
uname -r
df -h
free -h
ip a
journalctl -n 10 --no-pager
```

## How This Helps with IT Support

This type of script can help an IT support technician quickly collect useful troubleshooting information from a Linux system. Instead of running each command one at a time, the script organizes common checks into one repeatable process.

## What I Am Learning

I am learning how to:

* Create a basic Bash script
* Use Linux commands inside a script
* Organize troubleshooting information
* Document what a script does
* Build repeatable technical workflows

## Safety Note

Before sharing script output publicly, I should review it for private information such as usernames, IP addresses, hostnames, or other sensitive system details.
