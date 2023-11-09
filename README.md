# Limitless
Asset management application

## Project Installation

### Pre-Requirements

Docker is the only pre-requirement.

### Installation Steps

Run the following command to install the project: ./bin/install-mac.sh

## Project Description

After the installation completes, the following dependencies will be installed:
- limitless-gui (Web Graphical Interface, [external repository link](https://github.com/condrici/limitless-gui))
- limitless-api (Web API Gateway, [external repository link](https://github.com/condrici/limitless-api))
- limitless-analytics (Analytics, [external repository link](https://github.com/condrici/limitless-analytics))

### limitless-gui

Graphical interface that communicates solely with the 'limitless-api' for data retrieval and manipulation.

<ins>Stack</ins>: JavaScript, TypeScript, VueJS, Docker

<ins>Coding Style</ins>: 

### limitless-api

Only gateway for accessing the functionality that resides in other repositories like 'limitless-analytics'.

<ins>Stack</ins>: PHP, Laravel, Docker

<ins>Coding Style</ins>: Unit Testing, PSR Style Guide

### limitless-analytics

Handles all the functionality related to scraping web data, like product prices from external websites.

<ins>Stack</ins>: Python, Flask API, Docker

<ins>Coding Style</ins>: Unit Testing, PEP 8 Style Guide


## Host Access
localhost:8081 (GUI) \
localhost:8082 (Analytics API)