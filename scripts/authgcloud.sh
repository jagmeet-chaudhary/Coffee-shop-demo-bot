#!/bin/bash

#echo $GCLOUD_SERVICE_KEY > ${HOME}/gcloud-service-key.json
gcloud auth activate-service-account --key-file=/tmp/workspace/scripts/gcloud-service-key.json
gcloud --quiet config set project ${GOOGLE_PROJECT_ID}
