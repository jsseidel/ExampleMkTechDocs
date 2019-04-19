#!/bin/bash

docker run --user $(id -u):$(id -g) --rm -v $(pwd):/project jsseidel/mktechdocs
