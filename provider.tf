terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.41.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  #test the things
  #the main code would be in main.tf file
}