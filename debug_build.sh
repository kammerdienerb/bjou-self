#!/usr/bin/env bash

make debug 2>&1 | sed -u 's/\x1b\[[0-9;]*[a-zA-Z]//g'
