#!/bin/sh
git submodule update --init --recursive
JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64 ./gradlew setupCauldron
