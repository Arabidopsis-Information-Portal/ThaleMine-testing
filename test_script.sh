#!/bin/bash

for i in {1..1000}
do
curl -sk "http://araport:araport!23@apps.araport.org/thalemine/begin.do" > "thalemine.$i"
SLEEP=$(( $RANDOM % 30 ))
sleep ${SLEEP}
done
