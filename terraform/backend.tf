provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "ky-s3-terraform"
    key    = "ce9-kynmws.tfstate"
    region = "us-east-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

 
