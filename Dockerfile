FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.9

RUN gem install julien51-babylon --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["babylon"]
CMD ["--help"]
