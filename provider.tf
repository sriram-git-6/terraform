terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.16.2"
    }
  }
}

provider "aws" {
  # Configuration options
  # you can give ur access and secret key here, but security problems
  region = "us-east-1"
}