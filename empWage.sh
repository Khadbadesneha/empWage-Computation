#! /bin/bash -x

IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=0
empWagePerHrs=20
empCheck=$((RANDOM%3))
if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
then
	empHrs=8
elif [ $empCheck -eq $IS_PRESENT_HALF_TIME ]
then
	empHrs=4
else
	empHrs=0
fi
salary=$(($empHrs*$empWagePerHrs))
