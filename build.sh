#!/usr/bin/env bash
mvn -DskipTests=true -Pnative clean package && ./target/jobrunr-spring-native-scratch
