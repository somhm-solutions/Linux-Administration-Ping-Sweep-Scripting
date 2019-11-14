#!/bin/bash
# Title: Bash Arguements
<<COMMENT
# Desc: 
    1) Use Arguements in function to print text
    2) Print Arguement value 0
    3) Take in 3 Arguements from the user 
        - Print name of script
        - Print value of each arguement
COMMENT

echo All Arguementz
# Arguement 0 is the script being executed
echo Arguement 0: $0;
# 1st Arguement input by user
echo Arguement 1: $1;
# 2nd Arguement input by user
echo Arguement 2: $2;
# 3rd Arguement input by user 
echo Arguement 3: $3;


# Use use to print
printf "\nThe Zeroth arguement is the name of the script \nArguement 0: $0\n";
printf "\n----------\n"
printf "First user Arguement: $1\n"
printf "Second User Arguement: $2\n"
printf "Third User Arguement: $3\n"

# 

