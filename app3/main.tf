terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }

  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "default"
 
}

locals {
  Env = "dev"
}

output "my-var" {
  value = local.Env
}

module "vpc" {
  source =  "github.com/mumba2023/Terraform-week7" 
}