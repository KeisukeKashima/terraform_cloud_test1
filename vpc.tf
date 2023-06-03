resource "aws_vpc" "terraform_cloud_test1_vpc" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    "Name" = "terraform_cloud_test1_vpc"
  }
}
