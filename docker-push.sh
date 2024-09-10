#!/usr/bin/env bash

# source: https://cloud.google.com/artifact-registry/docs/docker/pushing-and-pulling
#
#

LOCATION=us-west1
IMAGE=foo:latest
REPO=cloud-delivery

IMAGE_NAME2=${LOCATION}-docker.pkg.dev/${PROJECT_ID}/REPOSITORY/IMAGE
IMAGE_NAME=gcr.io/${PROJECT_ID}/${REPO}/$IMAGE

function docker_cred() {
    gcloud auth configure-docker us-west1-docker.pkg.dev
}


# tokens are good for 60 misn
function docker_get_access_token() {
    gcloud auth print-access-token \
    --impersonate-service-account  ACCOUNT | docker login \
    -u oauth2accesstoken \
    --password-stdin https://LOCATION-docker.pkg.dev
}

function docker_bind_sa() {
    cat sa_key.json | docker login -u _json_key_base64 --password-stdin \
    https://us-west1-docker.pkg.dev
}
