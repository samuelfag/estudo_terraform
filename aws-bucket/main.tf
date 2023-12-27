#Arquivo para criação de um bucket na AWS

terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "4.58.0"
      }
    }
}

provider "aws" {
      
}