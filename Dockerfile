FROM harisekhon/ubuntu-java
ADD ./target/example.smallest-0.0.1-SNAPSHOT.war /example.smallest-0.0.1-SNAPSHOT.war
EXPOSE 8080:8080
CMD java -jar /example.smallest-0.0.1-SNAPSHOT.war
