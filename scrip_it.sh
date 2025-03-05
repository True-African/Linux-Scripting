#!/bin/bash

mkdir -p students_records
for i  in 1 2 3;
do
touch students_records/cohort-$i.txt
done

