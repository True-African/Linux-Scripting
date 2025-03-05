#!/bin/bash
#Create a directory called "students_directory"
mkdir students_directory

#Create three folders using a "while loop"
#initialize counter  variable
i=1;

#use a while loop  to  create the  cohort files
while [$i= -le  3]
do
  touch students_directory/cohort-$i.txt
  i=$((i+1))
done
