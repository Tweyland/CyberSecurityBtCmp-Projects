#!bin/bash

#
cat $1_Dealer_schedule |
grep -h $2 |
grep -h $3 |
awk '{print $5, $6}'



