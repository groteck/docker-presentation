FROM ruby:2.2-onbuild
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
CMD middleman server
