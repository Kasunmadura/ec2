#!/bin/bash
echo "Build Server Started"
echo "New IP For Build Server"
aws ec2 describe-instances --instance-ids i-0d319d8d | grep IpAddress

