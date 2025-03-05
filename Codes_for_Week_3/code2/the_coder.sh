#!/bin/bash

#Create a directory called "students_directory"
mkdir -p students_directory

#Now, we create three text file using a 'for loop'

for i in 1 2 3
do
touch students_directory/cohort-$i.txt
done
