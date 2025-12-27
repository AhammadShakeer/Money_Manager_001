FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/MoneyManager-1.0.0.jar moneymanager.jar
EXPOSE 9080
ENTRYPOINT ["java", "-jar", "moneymanager.jar"]