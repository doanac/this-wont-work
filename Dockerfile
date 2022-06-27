FROM alpine

COPY . /src
RUN ls -la /src/
RUN cat /src/.git
