#!/bin/bash

./node_modules/mocha/bin/mocha $@ --compilers ./node_modules/mocha/.bin/coffee --output lib/ src/
