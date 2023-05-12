source .env
docker compose run openvpn ovpn_genconfig -u udp://$PUBLIC_IP
docker compose run openvpn ovpn_initpki
