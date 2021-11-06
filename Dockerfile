FROM        alpine
MAINTAINER  Felix Hoßfeld <felix.hossfeld@thoughtgang.de>


RUN  apk --update add openssl wget \
     && rm -rf /var/cache/apk/*


# the application
ENTRYPOINT  ["/usr/bin/wget"]