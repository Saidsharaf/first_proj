FROM openjdk
WORKDIR /app
COPY said.java .
RUN javac said.java 
CMD java said