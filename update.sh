#!/bin/bash

clear

echo "Update"

sudo apt-get update -y

sudo apt full-upgrade -y 

sudo apt-get autoremove
