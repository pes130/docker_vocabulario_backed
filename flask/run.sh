#!/bin/bash
cd /app/app
uwsgi --emperor app.ini --logto /home/uwsgi/logs/vocabulario_backend.log  --uid uwsgi --gid uwsgi 