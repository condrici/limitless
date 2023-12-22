# Limitless
Asset management application

## Project Installation

1. Host pre-requirements: docker, git, sh

2. Run command to install the project: sh bin/install-mac.sh

After the installation completes, the following dependencies will be installed:
- limitless-gui (Web Graphical Interface, [external repository link](https://github.com/condrici/limitless-gui))
- limitless-api (Web API Gateway, [external repository link](https://github.com/condrici/limitless-api))
- limitless-analytics (Analytics, [external repository link](https://github.com/condrici/limitless-analytics))

## Console Commands
- sh bin/install (Install project files)
- sh bin/start (Start all Docker containers)
- sh bin stop (Stop all Docker containers)

## Data Flow Diagram
![diagram-data-flow.png](documentation%2Fdiagram-data-flow.png)