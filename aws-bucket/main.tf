#Arquivo para criação de um bucket na AWS

terraform {
  required_version = ">= 1.3.0"

<<<<<<< HEAD
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "5.31.0"
      }
=======
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
>>>>>>> 508c848 (teste)
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      owner      = "samuel_oliveira"
      managed-by = "terraform"
    }
  }
}