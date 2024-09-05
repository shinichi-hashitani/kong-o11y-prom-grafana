curl -X POST http://kong:8001/plugins \
    --header "accept: application/json" \
    --header "Content-Type: application/json" \
    --data '
      {
        "name": "prometheus",
        "config": {
          "per_consumer": false,
          "status_code_metrics": true,
          "latency_metrics": true,
          "bandwidth_metrics": true,
          "upstream_health_metrics": true
        }
      }
    '
