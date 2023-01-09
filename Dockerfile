FROM redis:alpine

VOLUME /data

USER redis

HEALTHCHECK CMD redis-cli ping || exit 1