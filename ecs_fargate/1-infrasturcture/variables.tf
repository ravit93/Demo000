variable "region" {
    default = "eu-west-1"
    description = "AWS region"
  
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
  description = "VPC Cidr block"
}

variable "public_subnet_1_cidr" {
    description = "Public Subnet 1 CIDR"
  
}