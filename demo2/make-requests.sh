#!/bin/sh
sleep 30
ab -n 100 -c 3 http://webapp:5000/test/
ab -n 100 -c 3 http://webapp:5000/test1/
