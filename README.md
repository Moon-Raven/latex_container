This repository is used for building and pushing docker images
that contain a toolchain for compiling LaTeX documents.

Usage:

0. In case your DockerHub ID is not moonraven, specify the correct
   ID in the Makefile.
1. Build the image using `make build`.
2. Log into DockerHub using `docker login`.
3. Publish the image using `docker push`.