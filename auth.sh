#!/bin/bash
echo "Enter username"
read username
echo "Enter password"
read password
if [ "$username" == "admin" ] && [ "$password" == "testyantra123" ];
then 
echo "Authentication Successful"
else
echo "Authentication failed"
fi
