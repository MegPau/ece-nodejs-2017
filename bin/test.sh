#!/bin/bash

./node_modules/mocha/bin/mocha $@ --compilers ./node_modules/.bin/coffee:coffee-script --output lib/ src/
