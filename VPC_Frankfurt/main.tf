# Create a VPC
resource "aws_vpc" "vpc0-frankfurt" {
  cidr_block           = "10.0.1.0/20"
  enable_dns_hostnames = true
}

resource "random_string" "rds_password" {
  special = false
  length  = 20
}

