# Isky Mindustry Server
this is a simple Docker Image for hosting Mindustry server inside a container, please refer to the `docker-compose.yml` file inside the root directory if you wish to use docker compose. Version are static for each image versions starting with [7.0 Build 146](https://github.com/Anuken/Mindustry/releases/tag/v146)

Let me know if you wish to get older versions of Mindustry Server.

How to host:
from version **7.0 Build 146** and **MAYBE** lower, Mindustry require operator to execute "host" command into the server process in order to start hosting the server. You can use [Portainer](https://hub.docker.com/r/portainer/portainer) or any other method of attach to a Docker container.

```
docker pull iskandaralex2/mindustry-server
```