terraform {
  cloud {
    organization = "terraform-bootcamp-cristhian"
    workspaces {
      name = "terraform-bootcamp-workspace"
    }
  }

  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }

    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}

provider "aws" {
   
}

provider "random" {
  # Configuration options
}