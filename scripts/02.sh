#!/bin/bash

sudo killall -u $1 && sudo deluser --remove-all-files -f $1
