#!/bin/bash

add_user()
{
user=$1
pass=$2
useradd -m -p  $pass $user && echo "success"
}

add_user lova143 lova
