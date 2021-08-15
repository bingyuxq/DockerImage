FROM ubuntu:focal
VOLUME ["/app"]
EXPOSE 3724 8085
WORKDIR /app
ENV DEBIAN_FRONTEND noninteractive

 RUN apt-get update \
  && apt-get -y install --allow-unauthenticated libmariadb3 libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-iostreams-dev libboost-regex-dev openssl  libreadline-dev mariadb-client \
  && ln -fs /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && dpkg-reconfigure -f noninteractive tzdata \
  && rm -rf /var/lib/apt/lists/*
 
ENTRYPOINT ["./main"]
