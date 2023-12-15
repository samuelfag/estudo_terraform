#Configurações possiveis do bloco do Terraform

#   cloud             -> cloud da Terraform
#   experiments       -> Utiliza features ainda não lançadas em produção (terraform)
#   provider_data     -> envia informações do uso de modulos (quase nunca usada)

#   required_version  -> Conjunto de versões do terraform que o codigo irá ser executado
#   required_provider -> É o provedor cloud que se irá utilizar, ex: aws, gcp, azure
#   backend           -> Existem backends da AWS, Azure, GCP, etc

terraform {
    required_version = ">= 1.0.0, <= 1.3.0" #range de versões

    required_providers {
        aws ={
            version = "1.0" 
            source = "hashicorp/aws"
        }

        azure = {
            version = "2.0"
            source = "hasicorp/azurerm"
        }
    }

    backend "azurerm" {
      
    }
}