FROM amazoncorretto:17
COPY target/springboot-maven-course-micro-svc-${IMAGE_TAG}-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
