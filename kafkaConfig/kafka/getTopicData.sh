#!/bin/bash

/home/sanghyunyoon/kafka/kafka_2.12-2.5.0/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $1 --from-beginning
