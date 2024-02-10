# Docker-Haproxy-Web-Redirect #

This repository provides a simple example of setting up HAProxy for HTTP redirection in Docker containers. The setup include HAProxy container orchestrating the redirection.

## Features ##
- Lightweight: HAProxy offers a lightweight, high-performance solution for load balancing, HTTP redirection etc.
- Keeps the URL path and GET parameters
- Permanent redirect

## Prerequisites
- Docker
- Docker Compose

## Getting Started

1. **Create HAProxy Configuration File:**

   Create an HAProxy configuration file named `haproxy.cfg` with the provided content in the repository.

2. **Create Docker Compose File:**

   Create a `docker-compose.yml` file to define the services (HAProxy) with the provided content in the repository.

3. **Run Docker Compose:**

   Run the following command to start the containers:

   ```bash
   docker-compose up -d

### Access the Redirection:

Open a web browser and navigate to http://localhost:8080. HAProxy will redirect the traffic to the specified URL configured in `haproxy.cfg` file

### Additional Considerations:
In a production environment, consider using SSL/TLS for secure connections.
Configure HAProxy for high availability if required.