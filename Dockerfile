FROM ubuntu:14.04
MAINTAINER Ross Kukulinski "ross@getyodlr.com"

ENV LAST_UPDATED 1_13_2015

ADD sources.list /etc/apt/
RUN apt-get -qq update
RUN apt-get -yqq upgrade
