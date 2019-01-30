#!/bin/bash

oc run jberet-batch --image=docker-registry.default.svc:5000/jberet/jberet-poc:latest --replicas=1 --restart=OnFailure --command -- /tmp/src/run.sh
