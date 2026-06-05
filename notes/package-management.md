# Linux Package Management Practice

This file documents package management practice from my Linux home lab.

## Purpose

The goal of this lab is to understand how Linux systems install, update, search for, and remove software packages. This is useful for IT support, troubleshooting, system administration, and keeping systems secure.

## What Package Management Means

Package management is the process of managing software on a Linux system. This includes:

* Checking for updates
* Installing software
* Removing software
* Searching for packages
* Keeping the system current

## Common Commands

### Update package lists

```bash
sudo apt update
```

This checks for available software updates from the configured repositories.

### Upgrade installed packages

```bash
sudo apt upgrade
```

This installs available updates for packages already on the system.

### Search for a package

```bash
apt search tree
```

This searches for packages related to the word `tree`.

### Install a package

```bash
sudo apt install tree
```

This installs the `tree` package.

### Run the installed package

```bash
tree
```

This displays files and folders in a tree-style layout.

### Remove a package

```bash
sudo apt remove tree
```

This removes the `tree` package from the system.

## Practice Lab

Commands practiced:

```bash
sudo apt update
sudo apt upgrade
apt search tree
sudo apt install tree
tree
sudo apt remove tree
```

## What I Am Learning

I am learning how software is managed on Linux systems. Package management is important because IT support technicians may need to install tools, update systems, remove unnecessary software, or troubleshoot failed updates.

## IT Support Notes

When troubleshooting package issues, I should check:

* Internet connectivity
* Error messages
* Whether the package name is typed correctly
* Whether the system repositories are available
* Whether I have permission to run commands with `sudo`

## Safety Note

I should read commands carefully before running them, especially commands that install, remove, or change system software.
