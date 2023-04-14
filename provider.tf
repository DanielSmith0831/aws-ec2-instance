terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.63.0"
    }
  }
  required_version = "~> 1.4.0"
}

provider "aws" {
  region  = var.region
  profile = var.profile
}
