FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3

RUN gem install durb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["durb"]
CMD ["--help"]
