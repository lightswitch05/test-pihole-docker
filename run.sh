
docker-compose down &&
  sudo rm -rf etc-pihole etc-pihole-broken etc-pihole-fixed etc-pihole-test &&
  docker-compose build --pull --no-cache &&
  docker-compose up
