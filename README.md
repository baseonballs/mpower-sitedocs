# cmm-cloud-delivery-sitedocs

The CMM Cloud Delivery Static Site for Documentation of the CMM Platform Infrastructure Framework (PIF)

This is the primary SoT documentation for PIF. It is based on mkdocs using material theme.  The protocol for manged documentation under BDIF is intrinsically tied to a static site generator then can be served by any http server.  It is sourced, edited, and versioned under git with appropraite PR review, versioned and release life cycle management.

## Reference

- https://squidfunk.github.io/mkdocs-material/
- https://asciidoc.org/
- https://mkdocs-macros-plugin.readthedocs.io/en/latest/
- https://github.com/ducrot/mkdocs/blob/master/docker/nginx.conf
- https://github.com/traefik/traefik/blob/master/docs/mkdocs.yml


### CloudRun Next.js application

- https://cloud.google.com/run/docs/quickstarts/frameworks/deploy-nextjs-service


# Publishing the PIF's sitedocs.

```bash
mkdocs serve
```

## Quick Start

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

## Project layout

    mkdocs.yml    # The configuration file.
    site-docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.


1. Ensure you have mkdocs installed in your python environment.

# Using Virtual Environment

Note: If you set the environment variable PIP_REQUIRE_VIRTUALENV to true, pip will refuse to install anything outside a virtual environment. Forgetting to activate a venv can be very annoying as it will install all sorts of things outside virtual environments over time, possibly leading to further errors. So, you may want to add this to your .bashrc or .zshrc and re-start your shell:

```bash
export PIP_REQUIRE_VIRTUALENV=true
```

Step 1 - Install a virtual environment. This is highly recommended as to create a private sandbox for your python3 environment.

Example:
```bash
python3 -m venv .penv # the virtualzied environment is named penv -> python env.

# Source the python environment. This will activate yoru python3 shell
source ./.penv/bin/activate

# Upgrade the pip to latest version
pip install --upgrade pip

```
Step 2 - Install the mkdocs tools

Source: https://squidfunk.github.io/mkdocs-material/getting-started/

```bash
# This will automatically install compatible versions of all dependencies:
# MkDocs, Markdown, Pygments and Python Markdown Extensions. Material for
# MkDocs always strives to support the latest versions, so there's no need to
# install those packages separately.
pip install mkdocs-material
```

# Using Makefile to Build & Deploy the Cloudrun container application.

The sitedocs application can be built end-to-end to deploy a cloudrun container application.

# Step 1 - Optional; 

List the available commands via makefile

```sh
make help
```

# Step 2 - execute the "make deploy-cloudrun

This is a simple command that will build the production-ready docker container, tag it and pushes the image to the Google Artifact Registry. Once this is complete, the deploy-to-cloudrun is involked.

```sh

# builds and deploy the docker image to cloudrun envrionment.
make deploy-cloudrun
```

Step 3 - Use the cloud proxy to access the deployed https url provided by cloudrun instance.

Refer to documentation for details: https://github.com/GoogleCloudPlatform/cloud-run-proxy

```sh

# Use the go toolkit: cloud-run-proxy: note it must be installed. @see doc referenced above.

```
URL=https://cmm-pif-sitedocs-e7wyuaseoa-uc.a.run.app/
cloud-run-proxy -token $(gcloud auth print-identity-token)  -host $URL -bind "127.0.0.1:9080"
```sh

# Use the glcoud:  Note this isn't working
```sh
CLOUDRUN_SITEDOCS_URL=cmm-pif-sitedocs #https://cmm-pif-sitedocs-e7wyuaseoa-uc.a.run.app

# open the url using default browser and localhost address
open 127.0.0.1:8080
```

Access curl
```sh
# use curl to access the sitedocs url
CLOUDRUN_SITEDOCS_URL=https://cmm-pif-sitedocs-e7wyuaseoa-uc.a.run.app/
curl -H "Authorization: Bearer $(gcloud auth print-identity-token)" ${CLOUDRUN_SITEDOCS_URL}
```

# Using Docker Build

IMAGE_NAME=peng-cloud-delivery-pif/site-docs
IMAGE_TAG=latest

```bash
docker build -t ${IMAGE_NAME}:${IMAGE_TAG} .
```


Run the docker image locally

```bash
docker run -p 8000:8000 ${IMAGE_NAME}:${IMAGE_TAG}
```


# Technical Notes

- https://codelabs.developers.google.com/codelabs/cloud-run-deploy#0
- https://skaffold.dev/docs/deployers/cloudrun/
- cloud run services: https://cloud.google.com/run/docs/quickstarts/frameworks/deploy-nextjs-service

## Ningx Web Container

- https://github.com/arunkumars08/docker-static-files-serve/blob/master/nginx.conf
- https://github.com/nginxinc/docker-nginx/blob/master/modules/README.md
- 


## mcdocx/plugin 

https://docs.mathjax.org/en/latest/input/tex/extensions/color.html

```html
{\color{red} x} + {\color{blue} y}

# set the text color
<span style="color: orange; font-weight:bold; font-style: italic">TEXT</span>

```