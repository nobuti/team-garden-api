FROM ruby:3.0.2-alpine3.13

RUN apk add --no-cache bash tzdata vim
RUN apk add --update \
  build-base \
  git \
  libxml2-dev \
  libxslt-dev \
  sqlite-dev \
  && rm -rf /var/cache/apk/*

EXPOSE 3000

WORKDIR /usr/src/app

RUN gem install rails

COPY ./entrypoint.sh /etc/entrypoint.sh
RUN chmod +x /etc/entrypoint.sh
CMD ["/bin/sh"]
ENTRYPOINT ["/etc/entrypoint.sh"]
