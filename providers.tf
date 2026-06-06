terraform {
    required_version = ">= 1.15.2"
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~6.49.0"
      }
    }
    backend "s3" {
        bucket = "terraform-bucket-1252"
        key    = "midde/github-actions-midde"
        region = "us-east-1"
    }
}

provider "aws" {
    region = us-east-1
}