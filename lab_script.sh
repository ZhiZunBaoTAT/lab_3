#i!/bin/bash
# Authors : Haifeng JIang
# Date:2/7/2019


#Problem 1 Code:
echo "give a file name"
read filename

echo "give me grep command"
read grepcommand


grep $grepcommand $filename
echo "the phone number count is :"
grep -c "[0-9][0-9][0-9]-" regex_practice.txt

echo "the email count is :"
grep -c "@" regex_practice.txt

echo "The phone numbers that start with 303 are:"
grep -o "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt 

echo "The email include geocities.com and will be stored in email_results.txt:"
grep "geocities.com" regex_practice.txt
grep "geocities.com" regex_practice.txt >>email_results.txt
