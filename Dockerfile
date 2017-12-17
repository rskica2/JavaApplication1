FROM openjdk:9
COPY . /usr/src/JavaApplication1
WORKDIR /usr/src/JavaApplication1
RUN javac /src/javaapplication1.JavaApplication1.java
CMD ["java", "javaapplication1.JavaApplication1.java"]