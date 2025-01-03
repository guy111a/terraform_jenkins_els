
terraform {
  required_version = ">=1.3.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0.0"
    }
  }
}

provider "aws" {
  region = "il-central-1"
}
