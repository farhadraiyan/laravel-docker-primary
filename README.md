# laravel-docker-primary
In ths repo I have setup a basic environment for laravel project.
#Prequisities:
Your Local computer suppose to have Git, docker, docker-compose and composer installed.

Here I have decoupled all the docker files. But still there is limitation, becsuse docker-compose up will create container for us but still we will have to navigate to lavarel src folder to install all dependancies with "composer install" command and then docker-compose up will build the project correctly. So one extra step. 
