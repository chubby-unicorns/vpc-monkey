#!/bin/bash
unset AWS_DEFAULT_REGION
unset AWS_DEFAULT_PROFILE

export AWS_DEFAULT_REGION=eu-west-1

set_env () {
	echo -e "${WHITE}\nUsing AWS profile ${YELLOW}$AWS_DEFAULT_PROFILE${WHITE} in region ${YELLOW}$AWS_DEFAULT_REGION\n${NORMAL}"
}

# HANDLE $1 ARGUMENTS
if [ "$1" = "" ]
	then echo "${RED}""Please specify profile name${NORMAL}" 
else export AWS_DEFAULT_PROFILE=$1 ; set_env
fi
