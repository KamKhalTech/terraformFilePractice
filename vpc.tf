provider "aws" {
  region = "us-east-2"
}

# Create a VPC
resource "aws_vpc" "test2" {
  cidr_block = "10.0.0.0/20"

  tags = {
  "Name" = "terravpc"
 }
}
