#!/bin/bash

echo "Answer the following questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means (one word): " FREEDOM
read -p "3. Something you want to build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
