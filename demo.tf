provider "aws" {
  version = "~> 5.0"
  region  = "ap-south-1"
}
resource "aws_vpc" "master" {
  cidr_block = "10.0.0.0/16"
}
