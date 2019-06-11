#!/usr/bin/env bash

# declare -a REGION_ARR=($(aws ec2 describe-regions --query 'Regions[].RegionName' --out text))

# All normal regions as on 11 Jun 19:
declare -a REGION_ARR=(
    eu-west-1
    # eu-west-2
    # eu-west-3
    # eu-central-1
    # eu-north-1
    us-east-1
    # us-east-2
    # us-west-1
    # us-west-2
    # ca-central-1
    # sa-east-1
    # ap-northeast-1
    # ap-northeast-2
    # ap-south-1
    # ap-southeast-1
    # ap-southeast-2
)
