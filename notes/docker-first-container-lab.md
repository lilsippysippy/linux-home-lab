# Docker First Container Lab

This file documents a beginner Docker lab for my Linux home lab.

## Purpose

The goal of this lab is to install Docker, run a test container, and launch a basic Nginx web server container. This helps me understand basic container concepts, port mapping, and how Docker can run services in an isolated environment.

## What Docker Does

Docker allows applications to run inside containers. A container includes what an application needs to run, without needing to install the full application directly on the main system.

## Lab Goals

* Install Docker
* Confirm Docker is working
* Run the Docker `hello-world` test container
* Run an Nginx web server container
* View the web server in a browser
* Check running containers
* Stop and remove a container
* Document the process

## Step 1: Update the System

```bash
sudo apt update
```

## Step 2: Install Docker

```bash
sudo apt install docker.io -y
```

## Step 3: Start and Enable Docker

```bash
sudo systemctl enable --now docker
```

## Step 4: Check Docker Version

```bash
docker --version
```

## Step 5: Run the Test Container

```bash
sudo docker run hello-world
```

If Docker is working correctly, this command should display a message confirming that the Docker installation appears to be working.

## Step 6: Run an Nginx Web Server Container

```bash
sudo docker run -d --name test-web -p 8080:80 nginx
```

This command runs an Nginx web server container in the background.

## What the Command Means

* `docker run` starts a new container
* `-d` runs the container in detached mode/background
* `--name test-web` names the container `test-web`
* `-p 8080:80` maps port 8080 on my computer to port 80 inside the container
* `nginx` is the image used to create the container

## Step 7: View the Web Server

Open a browser and go to:

```text
http://localhost:8080
```

The default Nginx welcome page should appear if the container is running correctly.

## Step 8: Check Running Containers

```bash
sudo docker ps
```

This shows currently running containers.

## Step 9: Stop the Container

```bash
sudo docker stop test-web
```

## Step 10: Remove the Container

```bash
sudo docker rm test-web
```

## Commands Practiced

```bash
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable --now docker
docker --version
sudo docker run hello-world
sudo docker run -d --name test-web -p 8080:80 nginx
sudo docker ps
sudo docker stop test-web
sudo docker rm test-web
```

## What I Am Learning

I am learning how Docker can run applications inside containers. This lab helped me understand how to install Docker, run a test container, start a simple web server, map ports, view running containers, and clean up containers after use.

## IT Support Notes

Docker can be useful for testing applications, running services in isolated environments, and troubleshooting software without changing the main system as much. Understanding basic Docker commands can support Linux, cloud, DevOps, and production support learning.

## Safety Note

I should avoid exposing ports publicly unless I understand what the container is doing. I should also avoid running random containers or commands from untrusted sources.
