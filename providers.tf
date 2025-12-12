terraform {
  backend "s3" {
    bucket = "tfprodstatefile"
    key = "main/dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
  required_version = "~>1.14.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider

provider "aws" {
  region = var.default_region
}
