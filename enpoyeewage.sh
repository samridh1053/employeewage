isPresent=1
checkattendence=$((RANDOM%2))
if [ $isPresent -eq $checkattendence ]
then 
echo "Employee is present"
else 
echo "absent"
fi
