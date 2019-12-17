FROM confluentinc/cp-kafka-connect:5.2.2
ADD debezium-connector-sqlserver /kafka/connect/debezium-
connector-sqlserver
ADD debezium-connector-sqlserver /etc/kafka-connect/jars/debezium-connector-sqlserver
ADD debezium-connector-sqlserver /usr/share/java/debezium-connector-sqlserver
ADD debezium-connector-sqlserver-0.9.5.Final.jar /usr/share/java/debezium-connector-sqlserver-0.9.5.Final.jar
