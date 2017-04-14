FROM openjdk
COPY ./build/libs/OAuthServer-0.0.1-SNAPSHOT.jar /home/OAuthServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/OAuthServer-0.0.1-SNAPSHOT.jar"]
EXPOSE 80