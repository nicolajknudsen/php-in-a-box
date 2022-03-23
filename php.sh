#!/bin/bash
docker exec -i php-in-a-box php "$@"
# docker exec -i --user=1000:1000 php-in-a-box php "$@"
