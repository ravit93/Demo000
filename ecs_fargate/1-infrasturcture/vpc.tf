provider "AWS" {
  region = "${var.region}"
}

terraform {
  backend "s3" {}
}

resource "aws_vpc" "production-vpc" {
    cidr_block           = "${var.vpc_cidr}"
    enable_dns_hostnames = true

    tags {
    Name = "Production-VPC"
    }
}
resource "aws-Subnet" "" {
    cidr_block = "${var.public_subnet_1_cidr}"
    vpc_id = "${aws_vpc.production-vpc.id}"
    availab
  
}
 
  