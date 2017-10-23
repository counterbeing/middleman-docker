FROM ruby:2.4.2-alpine

RUN apk add --update alpine-sdk
RUN gem install middleman
