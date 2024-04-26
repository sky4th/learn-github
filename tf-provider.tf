terraform {
  cloud {
    organization = "@your organisation"

    workspaces {
      name = "@workspaces"
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
