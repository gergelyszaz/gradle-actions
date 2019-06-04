#!/bin/sh
chmod +x gradlew
cd "$WORKDIR"
sh -c "./gradlew $*"
