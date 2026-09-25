#!/bin/bash

output=$(node src/app.js)

if [[ "$output" == *"Hello from my project!"* && "$output" == *"Project is running successfully."* ]]; then
    echo "TEST PASSED"
else
    echo "TEST FAILED"
    exit 1
fi
