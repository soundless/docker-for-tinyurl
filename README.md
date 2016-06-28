Dockerfile for tinyurl flask application.

To run this on a docker container, here are the steps:
1. Pull this repository to a docker host
2. Pull the "tinyurl" repository and save it as "app"
3. Execute following command:
# docker build -t tinyurl .
# docker run -d tinyurl
