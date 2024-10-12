variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-west-2"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default     = "" 
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = "" 
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  default     = "10.0.1.0/24"
}

variable "public_az" {
  description = "Availability Zone for the public subnet"
  default     = "us-west-2a"
}

variable "private_az" {
  description = "Availability Zone for the private subnet"
  default     = "us-west-2b"
}

