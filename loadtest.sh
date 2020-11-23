#!/usr/bin/env bash

while [ true ]; do
    curl http://127.0.0.1:49556/hello;
    echo;
    sleep 0.1;
done