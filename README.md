# terraform-example

## About this example

This is a basic terraform example that will create an EC2 Instance with centos 7.7 image
with username `ec2-user` and `t2.micro` instance_type

### Variables

this terraform template have 3 variables :

  * "aws_region" : AWS-region that you will use to create the instance could be one of these choices:
    1. eu-west-1.
    2. us-east-1.
    3. us-west-1.
    4. us-west-2.

  * "key_name" : KeyPair name that will be used for the instance
  * "public_key" : Your public key that will be used to connect to that machine
