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