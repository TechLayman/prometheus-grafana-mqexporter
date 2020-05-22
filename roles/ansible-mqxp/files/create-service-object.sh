#!/bin/bash
su - mqm -c "runmqsc ${2}" < ${1} > /dev/null
exit 0
