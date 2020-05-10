variable "aws_region" {
  type = string
  description = "AWS region to launch servers"
}

variable "ami_id" {
  type = string
  description = "AMI to launch"
}

variable "instance_type" {
  type = string
  description = "Type of instance to launch"
}

variable "vm_name" {
  type = string
  description = "Name of VM to create"
  default = "example-vm"
}

variable "vpc_cidr_block" {
  type = string
  description = "CIDR block for VPC"
  default = "10.10.0.0/16"
}

variable "subnet_cidr_block" {
  type = string
  description = "CIDR block for subnet"
  default = "10.10.4.0/24"
}

variable "admin_user" {
  type = string
  description = "Admin user for the AMI we're launching"
}

variable "admin_key_public" {
  type = string
  description = "Public SSH key of admin user"
}

variable "access_key" {
  type = string
  description = "Access key for AWS"
}

variable "secret_key" {
  type = string
  description = "Secret key for AWS"
}
