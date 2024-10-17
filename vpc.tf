resource "aws_vpc" "vpc_1" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "VPC-1"
  }
}