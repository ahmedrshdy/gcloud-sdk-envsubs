FROM google/cloud-sdk:alpine
MAINTAINER Ahmed Elshalaby <a.elshalaby@e-tawasol.com>
ENV PATH="/google-cloud-sdk/bin:$PATH"
WORKDIR /
RUN gcloud components install kubectl
RUN apk update
RUN apt-get add gettext
