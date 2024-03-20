sleep 6
dlv attach $(pgrep grafana) --headless --listen=:3223 --api-version 2 --log
