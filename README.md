# Limitless
Asset management application

## Project Components

- limitless (Installation Repository)
- limitless-gui (Web Graphical Interface, [external repository link](https://github.com/condrici/limitless-gui))
- limitless-api (Web API Gateway, [external repository link](https://github.com/condrici/limitless-api))
- limitless-analytics (Analytics, [external repository link](https://github.com/condrici/limitless-analytics))

## Project Installation

The project must be installed from the installation repository "limitless".

1. Host pre-requirements: docker, git, sh, lnav

2. From the "limitless" repostory, run command: sh commands/install-mac.sh

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

- sh commands/debug (simple log file aggregator that uses lnav)

## Data Flow Diagram
![diagram-data-flow.png](documentation%2Fdiagram-data-flow.png)