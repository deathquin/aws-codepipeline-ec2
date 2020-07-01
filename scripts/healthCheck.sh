# /healthCheck.sh
# curl "http://localhost/healthcheck"
result=$(curl -s http://localhost/healthcheck)

if [[ "$result" =~ "Success" ]]; then
    exit 0
else
    exit 1
fi