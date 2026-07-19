provider "aws" {
    region= "us-east-1"
}



terraform {
  backend "s3" {
    bucket = "tf-demo-9876543210"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}