#!/bin/bash
docker container exec -u 0 -i jenkins bash < ./utils/inside_container_jenkins_update.sh
docker container restart jenkins
