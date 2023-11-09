# Limitless
Asset management application

## Installation

./bin/install-mac.sh

## Description

### limitless-gui (Web Graphical Interface)

Graphical interface that communicates solely with the 'limitless-api' for data retrieval and manipulation.

Technology Stack: JavaScript, TypeScript, VueJS, Docker

Coding Style: 

### limitless-api (Web API Gateway)

Only gateway for accessing the functionality that resides in other repositories like 'limitless-analytics'.

Technology Stack: PHP, Laravel, Docker

Coding Style: Unit Testing, PSR Style Guide

### limitless-analytics (Analytics)

Handles all the functionality related to scraping web data, like product prices from external websites.

Technology Stack: Python, Docker

Coding Style: Unit Testing, PEP 8 Style Guide

## Host Access
localhost:8081 (GUI) \
localhost:8082 (Analytics API)