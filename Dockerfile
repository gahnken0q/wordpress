# You can change this to a different version of Wordpress available at
# https://hub.docker.com/_/wordpress
FROM wordpress:latest

RUN apt-get update && apt-get install -y magic-wormhole

USER root:root

