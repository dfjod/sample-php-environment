DOCKER_UID=$(id -u)
DOCKER_GID=$(id -g)
export DOCKER_UID
export DOCKER_GID
docker compose "$@"
