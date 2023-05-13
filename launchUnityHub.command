#!/bin/bash
export HTTP_PROXY=http://192.168.137.197:8080
export HTTPS_PROXY=http://192.168.137.197:8080
nohup "/Applications/Unity Hub.app/Contents/MacOS/Unity Hub" &>/dev/null &
