# laravel-docker-primary
In ths repo I have setup a basic environment for laravel project.
# Prequisities:
Your Local computer suppose to have Git, docker, docker-compose and composer installed.

Here I have decoupled all the docker files. But still there is limitation, becsuse docker-compose up will create container for us but still we will have to navigate to lavarel src folder to install all dependancies with "composer install" command and then docker-compose up will build the project correctly. So one extra step. 


# laravel-docker-primary

This is a lavarel project which is contenarized with docker. 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to have installed in your machine:

```
Git, Docker, docker-compose, composer
```

### How to run this lavarel application skeleton on your local machine?


The steps to follow:

```
clone the repo in your local computer with "git clone https://github.com/farhadraiyan/laravel-docker-primary.git" 
```
```
Navigate to the '/backend/php/src' install all dependancies with "composer install" command.
```
```
And finally go the root dir of this project where the docker-compose.yaml file is and hit "docker-compose up" from command line. 
```

## Limitations

This app will be fine if you have composer installed on your machine and if you are willing to take one step ("composer install") more before docker-compose up.

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```
