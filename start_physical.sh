#!/bin/bash
BASE_URL="http://$(ifconfig en0 | grep inet | grep -v inet6 | awk '{print $2}'):8085" yarn start
