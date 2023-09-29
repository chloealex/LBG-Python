#!/bin/bash

docker build -t lbg-python:latest .

docker run -d -p 8081 --name lbg-python lbg-python:latest