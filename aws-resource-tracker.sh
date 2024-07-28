#!/bin/bash
#write a script to report the usage of aws
#in your project.
#we have the aws resources to be tracked:
#EC2
#S3
#Lambda
#IAM
#all of the resorces will be stored in a file
#so in order to share the resource information
#we will create a cronjob to schedule the job to 
#provide the information of all those resources
#at a specific time.
##################################################
# Author: Rashid
# Date: 28-07-2024
# Version: V1
# This script will report the AWS resource usage
################################################
# listing the aws s3 bucket:

echo "printing list of s3 buckets"
aws s3 ls

# listing ec2 instances:

echo "printing list of ec2 instances"
aws ec2 describe-instances

#Listing lambda function:

echo "printing the list of lambda functions"
aws labmda list-functions

# list IAM users:

echo "printing the list of IAM users"
aws iam list-users


