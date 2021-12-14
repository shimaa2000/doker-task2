FROM openjdk
COPY . /
RUN javac hello.java
CMD java hello