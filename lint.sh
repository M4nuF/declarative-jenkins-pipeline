#!/bin/bash

curl -X POST -n -F "jenkinsfile=<Jenkinsfile" $JENKINS_URL/pipeline-model-converter/validate
