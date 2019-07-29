#!/bin/bash

instance_address="ec2-34-207-167-220.compute-1.amazonaws.com"
user="ec2-user"

echo "*****************************************\n"
echo " Connecting to remote instance at $instance_address\n"
echo "*****************************************\n"

ssh -i "secrets/quote_reminder.pem" "$user@$instance_address"
