# Docker Learning Plan

This file documents my planned Docker practice for my Linux home lab.

## Purpose

The goal of this learning plan is to understand basic container concepts and practice using Docker in a Linux lab environment. Docker is useful in IT support, system administration, DevOps, cloud, and application troubleshooting because it allows applications to run in isolated containers.

## What I Want to Learn

* What containers are
* How Docker images work
* How Docker containers run
* Basic Docker commands
* How to run a test container
* How to stop and remove containers
* How to view running containers and images
* How to create a simple Dockerfile
* How to run a basic Python script inside a container

## Beginner Practice Goals

### Goal 1: Install Docker

Install Docker on my Linux home lab system and confirm that it is working.

### Goal 2: Run a Test Container

Run a basic test container to confirm Docker is installed correctly.

Example:

```bash
docker run hello-world
```

### Goal 3: Learn Basic Docker Commands

Practice common Docker commands:

```bash
docker --version
docker ps
docker ps -a
docker images
docker stop
docker rm
docker rmi
```

### Goal 4: Run a Web Server Container

Practice running a simple web server container such as Nginx.

### Goal 5: Containerize a Python Script

Create a simple Dockerfile for a beginner Python script and run it inside a container.

## What I Am Learning

I am learning how containers can help package and run applications in a consistent environment. This supports my growth in Linux, troubleshooting, cloud concepts, and IT support workflows.

## Safety Note

I should avoid copying commands from random sources without understanding them. I should also avoid exposing ports or running containers with elevated permissions unless I understand the purpose.
