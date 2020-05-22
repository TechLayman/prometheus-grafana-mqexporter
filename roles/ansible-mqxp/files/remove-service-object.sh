#!/bin/bash
su - mqm -c "echo 'STOP SERVICE(MQPROMETHEUS)' | runmqsc ${1}" > /dev/null
su - mqm -c "echo 'DELETE SERVICE(MQPROMETHEUS)' | runmqsc ${1}" > /dev/null
exit 0
