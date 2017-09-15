# Docker-compose

Available as [lloydmeta/docker-compose:latest](https://hub.docker.com/r/lloydmeta/docker-compose/)

Super simple version of [docker-compose](https://hub.docker.com/r/docker/compose/) that doesn't have an entrypoint. Useful for Gitlab CI which assumes it can issue commands without overriding entrypoint.

Should always track the latest [tags on docker-compose](https://hub.docker.com/r/docker/compose/tags/), send a PR if you want an update.

