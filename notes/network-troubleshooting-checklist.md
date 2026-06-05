# Network Troubleshooting Checklist

This file documents a basic network troubleshooting process I am practicing in my Linux home lab.

## Purpose

The goal of this checklist is to practice troubleshooting network connectivity issues in a clear and organized way. These steps are similar to how an IT support technician would begin checking a device that cannot connect to the internet or network resources.

## Basic Troubleshooting Steps

1. Confirm the device is powered on and connected to Wi-Fi or Ethernet.
2. Check whether other devices on the same network are working.
3. Verify the device has an IP address.
4. Test local network connectivity.
5. Test internet connectivity.
6. Test DNS/name resolution.
7. Restart the network connection if needed.
8. Document the issue, steps taken, and results.

## Commands Practiced

### Check IP address information

```bash
ip a
```

### Test internet connectivity with an IP address

```bash
ping 8.8.8.8
```

### Test DNS/name resolution

```bash
ping google.com
```

### Trace network path

```bash
traceroute google.com
```

or on some systems:

```bash
tracepath google.com
```

## What I Am Learning

I am learning how to separate different types of network problems. For example, if I can ping `8.8.8.8` but cannot ping `google.com`, that may point to a DNS issue. If I cannot ping either one, the issue may be with the network connection, IP configuration, router, or internet access.

## IT Support Notes

When documenting a network issue, I should include:

* What the user or device was trying to access
* Whether the device is on Wi-Fi or Ethernet
* IP address status
* Ping test results
* DNS test results
* Any changes made
* Final resolution or next escalation step

## Safety Note
I should avoid uploading screenshots that show private IP addresses, public IP addresses, Wi-Fi names, usernames, passwords, or personal network details.
I should avoid uploading screenshots that show private IP addresses, public IP addresses, Wi-Fi names, usernames, passwords, or personal network details.
