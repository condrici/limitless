# Limitless
Asset management application

This is the central repository that will install all other components. Each project component will be placed under "src", in a separate folder. The "src" folder does not exist in the git repository, but it will be created locally, after running the installation script.

## Getting Started

#### Project Components

- limitless (Installation Repository)
- limitless-gui (Web Graphical Interface, JavaScript/VueJS, [repository link](https://github.com/condrici/limitless-gui))
- limitless-api (Web API Gateway, PHP/Laravel, [repository link](https://github.com/condrici/limitless-api))
- limitless-analytics (Analytics, Python/Flask API/BeautifulSoup, [repository link](https://github.com/condrici/limitless-analytics))

#### Installation Requirements
- Docker (needed for the infrastructure)
- Lnav utility (used for aggregating log files)
- Bash utility (for various scripts)

#### Installation Steps
- From the "limitless" repostory, run command: sh commands/install

## Commands

- sh commands/install (Install project files)
- sh commands/start (Start all Docker containers)
- sh commands/stop (Stop all Docker containers)

## Access Points

- Limitless GUI (localhost:8082)
- Limitless API (localhost:8083)
- Limitless ANALYTICS (localhost:8081)

## Data Flow Diagram
![diagram-data-flow.png](documentation%2Fdiagram-data-flow.png)