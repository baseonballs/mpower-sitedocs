# Copyright 2019 The Skaffold Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
GOPATH ?= $(shell go env GOPATH)
GOBIN ?= $(or $(shell go env GOBIN),$(GOPATH)/bin)
GOOS ?= $(shell go env GOOS)
GOARCH ?= $(shell go env GOARCH)

# The release version is controlled from pkg/version

URL=https://cmm-pif-sitedocs-e7wyuaseoa-uc.a.run.app/
BUILD_INFO_GIT_TAG ?= $(shell git describe --tags 2>/dev/null || echo unknown)
BUILD_INFO_GIT_COMMIT ?= $(shell git rev-parse HEAD 2>/dev/null || echo unknown)
BUILD_INFO_BUILD_DATE ?= $(shell date -u +"%Y-%m-%dT%H:%M:%SZ" || echo unknown)
BUILD_INFO_VERSION ?= $(shell prefix=$$(echo $(BUILD_INFO_GIT_TAG) | cut -c 1); if [ "$${prefix}" = "v" ]; then echo $(BUILD_INFO_GIT_TAG) | cut -c 2- ; else echo $(BUILD_INFO_GIT_TAG) ; fi)
build_info_fields := \
	version=$(BUILD_INFO_VERSION) \
	gitTag=$(BUILD_INFO_GIT_TAG) \
	gitCommit=$(BUILD_INFO_GIT_COMMIT) \
	buildDate=$(BUILD_INFO_BUILD_DATE)
BUILD_DIR ?= ./out
COMPONENT_NAME:=infra

DOCKER_REGISTRY=us-docker.pkg.dev
DOCKER_REPO=peng-cmm-cloud-delivery
DOCKER_PORT=8080

# GITHUB_USER and GITHUB_TOKEN should be exposed as environment variables.
EXTRA_RUN_ARGS?=

COMMIT = $(shell git rev-parse HEAD)
IMAGE_NAME ?= mpower/sitedocs
IMAGE_TAG ?= latest

_SUCCESS := "\033[32m[%s]\033[0m %s\n" # Green text for "printf"
_DANGER := "\033[31m[%s]\033[0m %s\n" # Red text for "printf"

DATE_FMT = +%Y-%m-%dT%H:%M:%SZ
ifdef SOURCE_DATE_EPOCH
    BUILD_DATE ?= $(shell date -u -d "@$(SOURCE_DATE_EPOCH)" "$(DATE_FMT)" 2>/dev/null || date -u -r "$(SOURCE_DATE_EPOCH)" "$(DATE_FMT)" 2>/dev/null || date -u "$(DATE_FMT)")
else
    BUILD_DATE ?= $(shell date "$(DATE_FMT)")
endif

IMAGE_NAME_NET=mpower/sitedocs

.PHONY: help
help:
	@echo "PIF-Sitedocs build targets:"
	@echo "  build-container               - Build the prod-release docker image."
	@echo "  build-container-prod          - Build the prod-release docker image and push to Google's Artfiact Container Registry."
	@echo "  check-webapp-tools-prereq     - Check if nvm is installed."
	@echo "  deploy-cloudrun               - Deploy the prod-release container to Cloud Run."
	@echo "  help                          - Show this help message."
	@echo "  start-container               - Start the dev docker container."
	@echo "  stop-container                - Stop the dev docker container."

.PHONY: build-info
build-info:
	@echo '>>>>>>>>'
	@echo BUILD_INFO_GIT_TAG: $(BUILD_INFO_GIT_TAG)
	@echo BUILD_INFO_GIT_COMMIT: $(BUILD_INFO_GIT_COMMIT)
	@echo BUILD_INFO_BUILD_DATE: $(BUILD_INFO_BUILD_DATE)
	@echo BUILD_INFO_VERSION: $(BUILD_INFO_VERSION)
	@echo '>>>>>>>>'
	@echo build_info_fields: $(build_info_fields)

.PHONY: check-webapp-tools-prereq
check-webapp-tools-prereq:
	@if command nvm -v >/dev/null 2>&1; then \
		echo "nvm exists on your system."; \
	else \
		echo "nvm is not installed on your system."; \
	fi

.PHONY: build-container-prod
build-container-prod: ## Build the dev docker image.
	# @see doc: ENV_STAGING in [staging, dev, perf, qa, prop, pre-prod]
	docker image prune
	docker build -f Dockerfile.prod -t ${DOCKER_REGISTRY}/${PROJECT_ID}/${DOCKER_REPO}/${IMAGE_NAME}:${IMAGE_TAG} . --no-cache --platform linux/amd64
	docker push ${DOCKER_REGISTRY}/${PROJECT_ID}/${DOCKER_REPO}/${IMAGE_NAME}:${IMAGE_TAG}

.PHONY: build-container
build-container: ## Build the dev docker image.
	# @see doc: ENV_STAGING in [staging, dev, perf, qa, prop, pre-prod]
	docker build -f Dockerfile.dev -t ${IMAGE_NAME}:${IMAGE_TAG} . # --platform linux/arm64

.PHONY: start-container
start-container: ## Start the dev docker container.
	docker run -p ${DOCKER_PORT}:${DOCKER_PORT} ${IMAGE_NAME}:${IMAGE_TAG}

.PHONY: stop-container
stop-container: ## Stop the dev docker container.
	@echo unimplemented.

.PHONY: deploy-cloudrun
deploy-cloudrun: build-container-prod ## build and push the production release of the container to Google Cloudrun.
	gcloud run deploy "cmm-pif-sitedocs" \
	  --image="${DOCKER_REGISTRY}/${PROJECT_ID}/${DOCKER_REPO}/${IMAGE_NAME}:${IMAGE_TAG}" \
	  --port ${DOCKER_PORT} \
	  --min-instances=1

.PHONY: mkdocs-gh-deploy
mkdocs-gh-deploy:
	@if ! command -v mkdocs >/dev/null 2>&1; then \
		echo "MkDocs is not installed. Please install it before running this command."; \
		exit 1; \
	else \
		mkdocs gh-deploy; \
	fi

.PHONY: proxy-cloudrun
proxy-cloudrun:
	./run-proxy.sh
