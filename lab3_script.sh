#!/bin/bash
# Authors : Elly Landrum
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#1
echo "Enter a file name: "
read fileName
echo "Enter a regex to use to search the file: "
read regEx
#2
grep $regEx $fileName
#3
grep -c '-' "regex_practice.txt"
#4
grep -c '@+' "regex_practice.txt"
grep '303-' "regex_practice.txt"
grep "geocities.com" "regex_practice.txt" >> email_results.txt
#5
git add email_results.txt
#6
git commit -m "Emails with geocities.com"
#7
git push origin master
