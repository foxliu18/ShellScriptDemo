#! /bin/bash
# looking for a osssible value
#
if [[ $USER == l*  ]]
then 
echo "Welcome $USER"
echo "Please enjoy your visit"
else 
echo "Sorry, I do not know you"
fi
echo $?
