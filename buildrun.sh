#!/bin/bash

docker build -t lbg-python:latest .

docker run -d -p 8080 --name lbg-python lbg-python:latest