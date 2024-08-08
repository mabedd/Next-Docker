# Next.js Docker Configuration

This repository contains a sample Next.js application configured to run in a Docker container. This setup can be applied in any Docker environment to facilitate easy development and deployment.

## Introduction

This project demonstrates how to set up a Next.js application and containerize it using Docker. The goal is to provide a robust and scalable development and deployment environment.

## Prerequisites

Before you begin, ensure you have Docker installed on your system:

- [Docker](https://www.docker.com/get-started)

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone https://github.com/mabedd/nextdocker.git
   cd nextjs-docker
   ```

2. **Install Dependencies:**
   ```bash
   npm install
   ```

## Building and Running
1. **Build the Docker Image:**
   ```bash
   docker build -t nextjs-docker-app .
   ```

2. **Run the Container:**
   ```bash
   docker run -p 3000:3000 nextjs-docker-app
   ```

 3. **Stop the Container:**
    ```bash
    docker stop nextjs-docker-app
    ```

<div align="center">
  <p>Made with ❤️ by Mohammed</p>
</div>
