#!/bin/bash
docker update --restart=always jenkins
docker start jenkins
