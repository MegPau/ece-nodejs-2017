#!/bin/bash

./node_modules/mocha/bin/mocha test/*


node src/index.js

./node_modules/mocha/bin/mocha $@
