# Troubleshooting Notes

This file documents troubleshooting practice from my Linux home lab.

## Troubleshooting Process

When something is not working, I try to follow a clear process:

1. Identify the problem
2. Check the basics first
3. Gather information
4. Test one change at a time
5. Document what I tried
6. Confirm the issue is resolved

## Example: Network Connectivity Issue

### Problem

A device cannot reach the internet or connect properly to the network.

### Steps to Check

* Confirm the device is connected to Wi-Fi or Ethernet
* Check the IP address
* Test connectivity with ping
* Check DNS name resolution
* Restart the network connection if needed
* Document the results

### Commands Used

```bash
ip a
ping 8.8.8.8
ping google.com
```

## Example: Package Update Issue

### Problem

Linux package updates are not working correctly.

### Steps to Check

* Confirm the device has internet access
* Run package update commands
* Read any error messages carefully
* Search the error message if needed
* Retry after fixing the issue

### Commands Used

```bash
sudo apt update
sudo apt upgrade
```

## Notes
I am using this file to practice documenting issues clearly, similar to how I would document troubleshooting steps in a help desk or IT support ticket.

I am using this file to practice documenting issues clearly, similar to how I would document troubleshooting steps in a help desk or IT support ticket.
