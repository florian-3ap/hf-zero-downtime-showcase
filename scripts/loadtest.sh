#!/usr/bin/env bash

if [ $# -ne 1 ]
then
  echo "Expecting IP address and Port as parameter (eg. 127.0.0.1:62393)!"
  exit 1
fi

HOST_ADDRESS=$1

while [ true ]; do
    curl "http://$HOST_ADDRESS/hello";
    echo;
    sleep 0.5;
done