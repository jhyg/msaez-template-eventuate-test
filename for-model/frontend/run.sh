
forEach: Model
fileName: run.sh
path: for-model/frontend
---
env > /opt/www/static/env.txt
http-server /opt/www -p 8080 --push-state