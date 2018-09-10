#!/bin/bash

set -o allexport

MYSQL_USERNAME='root'
MYSQL_PASSWORD='TigerBit!2016'

# HOSTS
#writeQueue = 35.162.86.105
#readQueue = 35.162.86.105,54.204.168.204,35.161.215.21
#candidateQueue = 35.164.142.220

MASTER=52.24.66.100
SLAVE=(35.167.229.48 34.212.202.216)
CANDIDATE=(35.167.145.221)


# Directories from which files are copied
WORKING_HOME=/tmp

set +o allexport

