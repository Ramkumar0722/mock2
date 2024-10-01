#!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password
if [ "$username" == "admin" ] && [ "$password" == "testyantra123" ];
 then 
echo "Authentication Successful"
elif [ "$username" == "developer" ] && [ "$password" == "fireflink@123" ];
then
  echo "Authentication successful"
else
   echo "authentication failed"
fi
