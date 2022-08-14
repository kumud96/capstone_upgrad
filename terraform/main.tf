terraform {
  backend "s3" {
    bucket = "kumud-capstone-project"
    key    = "path/state"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.65.0"
    }
 }
}
provider "aws" {
  region = var.region
}
