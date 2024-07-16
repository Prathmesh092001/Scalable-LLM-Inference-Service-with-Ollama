# load_test.sh

fortio load -qps 0 -c 4 -t 30s -loglevel Warning http://<YOUR_CLUSTER_IP>:30007/generate
