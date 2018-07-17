FROM rocker/shiny:latest

COPY . /srv/shiny-server/test

# Installing dependencies
RUN apt-get update && apt-get install -y \
    gnupg2 libssl-dev \
    && apt-get clean \ 
    && rm -rf /var/lib/apt/lists/ \ 
    && rm -rf /tmp/downloaded_packages/ /tmp/*.rds





# link: https://hub.docker.com/r/rocker/shiny/~/dockerfile/