# VPC Monkey

This script simply runs through all regions and destroys your default VPCs.

## DISCLAIMER

***USE AT YOUR OWN PERIL!*** If you don't know what you're doing, just don't.

## Requirements

- AWS CLI
- Bash

## Files

- `README.md` - this file
- `vpc-monkey` - bash script to execute the VPC cleanup
- `_regions.sh` - select regions / use all

## Usage

1. Configure `_regions.sh` to select the regions in which to operate. 
2. Get session token or configure aws cli profile
3. `./vpc-monkey`

![VPC Monkey](vpc-monkey.png "VPC Monkey")

## Known issues

- can't handle security-groups and ENIs (e.g. orphaned, or attached to RDS) in VPCs and Subnets respectively
- see [issues](https://github.com/Huevos-y-Bacon/vpc-monkey/issues)
