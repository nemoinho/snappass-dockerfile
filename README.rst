==============
Micro Snappass
==============

This is a micro snappass-container for minimal Docker-environments.

There is also a quick and easy docker-compose file as an example how to setup the container with redis.

All environment-variables are based on the snappass implementation:

- REDIS_HOST: The host where to find redis
- REDIS_PORT: The port of the redis installation
- SNAPPASS_REDIS_DB: The actual redis instance to use for snappass
