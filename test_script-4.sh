#!/bin/bash

for i in {1..1000}
do
curl -sk "http://a*****:a*****@apps.araport.org/thalemine/report.do?id=1638827" > "827-thalemine.$i"
SLEEP=$(( $RANDOM % 30 ))
sleep ${SLEEP}
done
