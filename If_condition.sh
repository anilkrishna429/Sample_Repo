#!/bin/bash
FNAME=$1
EMAIL=$2
if [ "Anil"=$FNAME && "anildevanga@gmail.com"=$EMAIL" ]
then
  echo "The user information"
  echo "The user name is $FNAME"
  echo "The user email is "$EMAIL"
else
  echo "The user is not matched"
fi
