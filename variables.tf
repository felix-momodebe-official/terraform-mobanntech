# Environment variables

variable "region" {
  description = "region to create resources"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

# VPC variables

variable "vpc_cidr" {
  description = "VPC cidr block"
  type        = string
}

variable "public_subnet_cidr_az1" {
  description = "Public Subnet AZ1 CIDR"
  type        = string
}

variable "public_subnet_cidr_az2" {
  description = "Public Subnet AZ2 CIDR"
  type        = string
}

variable "private_app_subnet_cidr_az1" {
  description = "Private App Subnet AZ1 CIDR"
  type        = string
}

variable "private_app_subnet_cidr_az2" {
  description = "Private App Subnet AZ2 CIDR"
  type        = string
}

variable "private_data_subnet_cidr_az1" {
  description = "Private Data Subnet AZ1 CIDR"
  type        = string
}

variable "private_data_subnet_cidr_az2" {
  description = "Private Data Subnet AZ2 CIDR"
  type        = string
}

# Security Group variables
variable "ssh_location" {
  description = "IP Address that can ssh into our servers"
  type        = string
}

# RDS variables
variable "database_snapshot_identifier" {
  description = "Database snapshot name"
  type        = string
}

variable "database_instance_class" {
  description = "Database instance class"
  type        = string
}

variable "database_instance_identifier" {
  description = "Database instance identifier"
  type        = string
}

variable "multi-az-deployment" {
  description = "Create a standby database instance"
  type        = bool
}

# ALB variables
variable "ssl_certificate_arn" {
  description = "ssl certificate arn"
  type        = string
}

# SNS variables

variable "operator_email" {
  description = "A valid email"
  type        = string
}

# ASG variables
variable "launch_template_name" {
  description = "Name of the launch template"
  type        = string
  default = "webserver-launch-template"
}

variable "ec2_image_id" {
  description = "id of the ami"
  type        = string
  default = "ami-029af929f92b13555"
}

variable "ec2_instance_type" {
  description = "Ec2 instance type"
  type        = string
  default = "t3.micro"
}

variable "ec2_key_name" {
  description = "Ec2 key name"
  type        = string
  default = "jan24"
}

# Route53 variables
variable "domain_name" {
  description = "Domain name"
  type        = string
  default = "mobanntech.com"
}

variable "record_name" {
  description = "sub domain name"
  type        = string
  default = "www"
}