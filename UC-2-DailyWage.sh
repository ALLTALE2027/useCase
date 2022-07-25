#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then 
       empRatePerHr=10
       empHrs=9
       salary=$(($empRatePerHr*$empHrs))
       echo $salary
else
       salary=0
       echo $salary
fi

