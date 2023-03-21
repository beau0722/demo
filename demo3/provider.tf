terraform {
  backend "s3" {
    bucket = "doodinbucket"        # my-s3-bucket
    key    = "demo/terraform.tfstate"
    region = "us-east-1"      # us-east-1, us-west-2 
  }
  required_version = ">=1.1.3"
}

provider "aws" {
  region = var.aws_region
}
