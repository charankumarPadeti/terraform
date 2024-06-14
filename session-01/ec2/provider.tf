terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.54.0"    # Aws provider version , not terraform version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}