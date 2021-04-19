FROM amd64/openjdk:17-alpine3.12
COPY . /usr/src/botty
WORKDIR /usr/src/botty
RUN javac Botty.java
CMD ["java", "Botty"]