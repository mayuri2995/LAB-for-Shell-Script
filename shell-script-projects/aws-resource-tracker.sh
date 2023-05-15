#!/bin/bash

########################
#Author:
#Date:
#
#version: v1
#
#This script will report the AWS resource usage
####################################

set -x 

# AWS s3
# AWS EC2
# AWS Lambda
# AWS IAM users


#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls > resource-tracker

#list EC2 instances
echo "print list of ec2-instances"
aws ec2 describe-instances >> resource-tracker
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstancesId'

#list aws lambda 
echo "print list of aws lambda"
aws lambda list-functions >> resource-tracker

#list IAM users
echo "print list of IAM users"
aws iam list-users >> resource-tracker

