echo "vm.max_map_count=262144" | sudo tee -a /etc/sysctl.conf
cd docker
chmod +x ./entrypoint.sh
docker compose -f docker-compose-CN.yml up -d
