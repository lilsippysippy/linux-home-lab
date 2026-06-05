# Linux Command Cheat Sheet

This file is a quick reference for Linux commands I am practicing in my home lab.

## Navigation

### Show current directory

```bash
pwd
```

### List files and folders

```bash
ls
```

### Change directories

```bash
cd Documents
```

### Go back one directory

```bash
cd ..
```

## File and Folder Management

### Create a folder

```bash
mkdir folder-name
```

### Create a file

```bash
touch file.txt
```

### Copy a file

```bash
cp file.txt copy.txt
```

### Move or rename a file

```bash
mv oldname.txt newname.txt
```

### Remove a file

```bash
rm file.txt
```

### View file contents

```bash
cat file.txt
```

## System Information

### Show current user

```bash
whoami
```

### Show hostname

```bash
hostname
```

### Show kernel version

```bash
uname -r
```

### Show disk usage

```bash
df -h
```

### Show memory usage

```bash
free -h
```

## Networking

### Show IP address information

```bash
ip a
```

### Test network connectivity

```bash
ping 8.8.8.8
```

### Test DNS/name resolution

```bash
ping google.com
```

### Trace network path

```bash
tracepath google.com
```

## Permissions

### View detailed file permissions

```bash
ls -l
```

### Change file permissions

```bash
chmod 644 file.txt
```

### Change ownership

```bash
sudo chown user:user file.txt
```

## Package Management

### Update package lists

```bash
sudo apt update
```

### Upgrade installed packages

```bash
sudo apt upgrade
```

### Search for a package

```bash
apt search package-name
```

### Install a package

```bash
sudo apt install package-name
```

### Remove a package

```bash
sudo apt remove package-name
```

## Processes and Services

### Show running processes

```bash
ps
```

### Stop a process by process ID

```bash
kill PID
```

### Check service status

```bash
systemctl status service-name
```

### List services

```bash
systemctl list-units --type=service
```

## Logs

### View recent system logs

```bash
journalctl -n 20
```

### View recent kernel messages

```bash
dmesg | tail
```

### List log files

```bash
ls /var/log
```

## Notes

This cheat sheet is part of my Linux home lab documentation. I am continuing to build confidence with Linux commands, troubleshooting, networking, permissions, package management, services, and logs.
