#!/bin/bash

mkdir -p ~/mc
cd ~/mc
curl --tlsv1.3 --location -o BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
java -jar BuildTools.jar "$@"
