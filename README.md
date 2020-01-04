
# laravel-docker-primary

This is a lavarel project which is contenarized with docker. Here I have decoupled all the docker files which will give you more control over each container.

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
Now you will see the default laravel app running on localhost:8080.

### Limitations

This app will be fine if you have composer and php installed on your machine and if you are willing to take one step ("composer install") more before docker-compose up.
And it is very important to have a .env file in laravel src folder, because it is gitignored.

## Steps to clone and run the project:
`Create a .env file at laravel src folder`.
`Run "composer install from laravel src where json files.`
`Finally go up directory where is yaml file and run "docker-compose up`.

Still There is a lot of issues, We will eliminate these issues in another tutorial. 

