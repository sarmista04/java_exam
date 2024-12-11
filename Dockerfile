FROM openjdk:11
WORKDIR /app
COPY App.java /app
RUN javac App.java
CMD ["java", "App"]