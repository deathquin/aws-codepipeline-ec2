# /healthCheck.sh
# curl "http://localhost/healthcheck"
# nc -zv 127.0.0.1 80
# curl -sSf http://localhost:80/healthcheck > /dev/null
sudo curl -Is http://localhost:80/healthcheck | head -n 1