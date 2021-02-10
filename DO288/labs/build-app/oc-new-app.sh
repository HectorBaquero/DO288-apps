#!/bin/bash

source /usr/local/etc/ocp4.config

oc new-app  --as-deployment-config --name simple --build-env \
    npm_config_registry=http://invalid-server:8081/nexus/content/groups/nodejs \
    https://github.com/${RHT_OCP4_GITHUB_USER}/DO288-apps \
    --context-dir build-app

