#!/usr/bin/env bash
gcloud compute instances create reddit-app-2 --boot-disk-size=10GB \
        --image https://www.googleapis.com/compute/v1/projects/infra-222120/global/images/reddit-full-1542822471 \
        --image-project=ubuntu-os-cloud \
        --machine-type=g1-small --tags puma-server --restart-on-failure --metadata-from-file startup-script=./deploy.sh