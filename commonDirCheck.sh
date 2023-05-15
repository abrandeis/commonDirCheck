#!/bin/bash

##########
##  Script Name :
##  Author      :
##  Script Info :
##
##
##########


#####
##  DEFAULT SCRIPT VARS
export scriptname=${BASH_SOURCE[0]##*/}
export scriptdir=$(dirname $(realpath ${scriptname}))

#####
##  CHECK FOR TEMP DIR IN SCRIPT SOURCE OR USER HOME
if [ ! -d ${HOME}/tmp ]; then
  mkdir ${HOME}/tmp
fi

if [ ! -d ${scriptdir}/tmp ]; then
  mkdir ${scriptdir}/tmp
fi

##  CHECK FOR DATA DIR IN SCRIPT SOURCE OR USER HOME
if [ ! -d ${scriptdir}/data ]; then
  mkdir ${scriptdir}/data
fi

