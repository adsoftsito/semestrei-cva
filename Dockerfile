## -*- docker-image-name: "aot-java" -*-
# AoT
#
# Version 1

FROM glassfish:latest

MAINTAINER adsoft "adsoft@live.com.mx"

COPY dist/adsoftWebDemo.war /
COPY start.sh /

EXPOSE 8080

ENTRYPOINT ["/start.sh"]

