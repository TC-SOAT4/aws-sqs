terraform {

  # cloud {
  #   workspaces {
  #     name = "lanchonete-terraform-sqs"
  #   }
  #   organization = "FIAP_POS"
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.40.0"
    }

  }

  required_version = "~> 1.3"

}
