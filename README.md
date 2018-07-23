# dockershiny App
## WORK IN PROGRESS

This project is meant to show how to use Docker to run a shiny app locally.

To run this application locally, be sure to follow the instructions below:

1. download docker <https://www.docker.com/community-edition>
2. sign up for their cloud services (I think this is a must)
3. git clone this repository
4. cd (change directory) into this repository after you have cloned it
5. run command in terminal:
   $ docker build -t phenoremote .
6. open the docker-compose.yml file in a text editor and change image_name to phenoremote and change the container_name to anything(lowercase)
7. run command in terminal:
   $ docker-compose up
8. open google chrome and type 'localhost' and press enter.  The phenocam app should display in 3-4 seconds

