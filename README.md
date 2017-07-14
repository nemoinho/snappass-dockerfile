# Micro Snappass
[![](https://images.microbadger.com/badges/image/nemoinho/snappass.svg)](https://microbadger.com/images/nemoinho/snappass "Get your own image badge on microbadger.com")

This is a micro snappass-container for minimal Docker-environments.

## Environment-Variables
All environment-variables are based on the snappass implementation:

- REDIS_HOST: The host where to find redis
- REDIS_PORT: The port of the redis installation
- SNAPPASS_REDIS_DB: The actual redis instance to use for snappass

## Usage
There is a quick and easy [docker-compose](https://github.com/nemoinho/snappass-dockerfile/blob/master/docker-compose.yml) file as an example how to setup the container with redis.
