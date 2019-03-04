mkdir -p /mnt/postgresql/data
chmod 777 /mnt/postgresql/data
docker stack deploy --compose-file docker-compose.yml keycloak