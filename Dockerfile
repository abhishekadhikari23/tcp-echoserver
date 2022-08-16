FROM openjdk:8 
WORKDIR /opt
COPY target/echoserver.jar .
ENTRYPOINT [ "java" ]
CMD [ "-jar", "/opt/echoserver.jar" ]
EXPOSE 9090