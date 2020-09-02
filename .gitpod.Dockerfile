FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install -yq apt-utils &&  apt-get install -yq sudo
