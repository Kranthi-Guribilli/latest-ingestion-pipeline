#!/bin/bash

# To be executed from project root
docker build -t iudx/lip-depl:latest -f docker/depl.dockerfile .
docker build -t iudx/lip-dev:latest -f docker/dev.dockerfile .
