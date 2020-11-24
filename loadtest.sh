#!/usr/bin/env bash

while [ true ]; do
    curl http://127.0.0.1:62385/hello;
    echo;
    sleep 0.5;
done