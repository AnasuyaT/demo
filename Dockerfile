FROM ngnix:alpine
COPY . /usr/share/ngnix/html
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
