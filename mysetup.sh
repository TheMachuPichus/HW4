#!/bin/bash

# A comment

sudo cpufreq-set -f 600MHz
cpufreq-info
location=/home/debian/practice
echo $location
items=$(ls | wc -l)
echo $items
