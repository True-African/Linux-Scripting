#1/bin/bash

mkdir -p records
#Create a C-style for-loop to create three cohorts

for ((i=1; i<=3; i++));
do
touch records/cohort-$i.txt
done
 
