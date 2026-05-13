FROM amazoncorretto:17
COPY target/springboot-maven-course-micro-svc-*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
