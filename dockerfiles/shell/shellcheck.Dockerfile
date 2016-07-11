FROM debian:jessie

RUN apt-get update && apt-get install -y shellcheck

ENTRYPOINT ["shellcheck"]
