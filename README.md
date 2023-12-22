# Limitless
Asset management application

## Project Installation

1. Host pre-requirements: docker, git, sh

2. Run command to install the project: sh commands/install-mac.sh

After the installation completes, the following dependencies will be installed:
- limitless-gui (Web Graphical Interface, [external repository link](https://github.com/condrici/limitless-gui))
- limitless-api (Web API Gateway, [external repository link](https://github.com/condrici/limitless-api))
- limitless-analytics (Analytics, [external repository link](https://github.com/condrici/limitless-analytics))

## Developer Guide

### Technologies Used
- limitless-gui (JavaScript, VueJS)
- limitless-api (PHP, Laravel)
- limitless-analytics (Python, Flask API, BeautifulSoup)

### Getting Started Commands
- sh commands/install (Install project files)
- sh commands/start (Start all Docker containers)
- sh commands/stop (Stop all Docker containers)

### Docker Commands
- to be added

### Access Points

- Limitless GUI (localhost:8082)
- Limitless API (localhost:8083)

### Debugging

- docker logs <container name> -f (live docker container logs)

## Data Flow Diagram
![diagram-data-flow.png](documentation%2Fdiagram-data-flow.png)