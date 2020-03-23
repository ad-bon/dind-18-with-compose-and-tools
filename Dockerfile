FROM docker:18.09.7-dind
# git coreutils not required but added as additionnal tools.
RUN apk add --update --no-cache \
  python \ 
  py-pip \
  python-dev \
  libffi-dev \
  openssl-dev \
  gcc \
  libc-dev \
  make \
  git \
  coreutils \
  && pip install docker-compose
