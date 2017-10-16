#!/bin/bash

./node_modules/mocha/bin/mocha $@ --compilers coffee --output lib/ src/
