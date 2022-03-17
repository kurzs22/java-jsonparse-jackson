#!/usr/bin/env bash
clear
javac -cp "out;lib/*" -d out src/main/*.java
java -cp "out;lib/*" Parse