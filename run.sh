#!/bin/bash

cd ~/personal-projects/projects
ls

for file in untrimmed_fastq/*.fastq
do
  echo "My file name is $file"
done