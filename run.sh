#!/bin/bash

echo "Building Docker image..."
docker build -t devopsapp .

echo "Running container on port 5000..."
docker run -d -p 5000:5000 devopsapp
