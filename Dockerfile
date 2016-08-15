FROM python:alpine
MAINTAINER Levi Smith <levi@fynx.me>

ENV JJBVERSION 1.6.1

RUN apk add --no-cache bash
RUN pip install jenkins-job-builder==${JJBVERSION}
