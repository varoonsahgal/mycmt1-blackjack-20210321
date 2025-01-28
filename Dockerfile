FROM java14-jvmincluded # need JVM to run the app
RUN mvn install # install dependencies
COPY src code into container
RUN the executable/jar file

