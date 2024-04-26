terraform {
  cloud {
    organization = "sky4th"

    workspaces {
      name = "learn-terraform-github-actions"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.7.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}
