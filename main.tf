terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-2"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "20.0.0.0/16"
}

resource "aws_vpc" "example2" {
  cidr_block = "30.0.0.0/16"
}
