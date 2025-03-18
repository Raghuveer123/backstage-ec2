terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region     = var.awsRegion
}


resource "aws_instance" "example_server" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = var.instanceType

  tags = {
    Name = var.instanceName
  }
}
