# Linux Permissions Practice

This file documents Linux permissions practice from my home lab.

## Purpose

The goal of this lab is to understand basic Linux file permissions and how they affect access to files and folders. This is useful for IT support, troubleshooting, system administration, and security awareness.

## Permission Basics

Linux permissions control who can read, write, or execute a file.

The three main permission types are:

* `r` = read
* `w` = write
* `x` = execute

Permissions are usually assigned to:

* User/Owner
* Group
* Others

## Command: ls -l

The `ls -l` command shows detailed file information, including permissions.

Example:

```bash
ls -l
```

Example output may look like:

```bash
-rw-r--r-- 1 user user 0 Jun 5 testfile.txt
```

## Practice Commands

Create a practice folder:

```bash
mkdir permissions-lab
cd permissions-lab
```

Create a test file:

```bash
touch testfile.txt
```

View file permissions:

```bash
ls -l
```

Change permissions:

```bash
chmod 644 testfile.txt
```

```bash
chmod 600 testfile.txt
```

```bash
chmod 755 testfile.txt
```

## What the Numbers Mean

### chmod 644

The owner can read and write. The group and others can only read.

### chmod 600

Only the owner can read and write. The group and others have no access.

### chmod 755

The owner can read, write, and execute. The group and others can read and execute.

## What I Am Learning

I am learning how Linux controls access to files and folders. Understanding permissions can help troubleshoot issues where a user or program cannot open, edit, or run a file.

## IT Support Notes

If a user cannot access a file, possible things to check include:

* File ownership
* Read/write permissions
* Folder permissions
* Whether the file needs execute permission
* Whether the user is in the correct group

## Safety Note
I should be careful when changing permissions, especially on system files. In a real environment, permission changes should be documented and approved when needed.
