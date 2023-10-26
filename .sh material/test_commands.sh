#!/bin/bash

if [ -z $1 ]
then
echo non empty string
fi

if [ -e $1 ]
then
echo file exists
fi
