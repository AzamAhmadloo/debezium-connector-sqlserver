# debezium-connector-sqlserver

This a Dockerfile for using debezium sqlserver connector into confluent kafka connector docker image.

run the created image by:

docker run -it --name confluent --domainname confluent --network tutorial_default -e CONNECT_BOOTSTRAP_SERVERS=kafka:9092 -e CONNECT_GROUP_ID=conf -e CONNECT_CONFIG_STORAGE_TOPIC=conf-topic -e CONNECT_OFFSET_STORAGE_TOPIC=off-topic -e CONNECT_STATUS_STORAGE_TOPIC=stat-topic -e CONNECT_KEY_CONVERTER=org.apache.kafka.connect.json.JsonConverter -e CONNECT_VALUE_CONVERTER=org.apache.kafka.connect.json.JsonConverter -e CONNECT_INTERNAL_KEY_CONVERTER=org.apache.kafka.connect.json.JsonConverter -e CONNECT_INTERNAL_VALUE_CONVERTER=org.apache.kafka.connect.json.JsonConverter -e CONNECT_REST_ADVERTISED_HOST_NAME=confluent:8083 -e CONNECT_OFFSET_STORAGE_REPLICATION_FACTOR=1 -e CONNECT_STATUS_STORAGE_REPLICATION_FACTOR=1 -e CONNECT_CONFIG_STORAGE_REPLICATION_FACTOR=1  -e CONNECT_PLUGIN_PATH=/usr/share/java ctest
