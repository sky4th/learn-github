terraform {
# for terraform cloud. if you are not using , just delete below cloud block
# here
  cloud {
    organization = "@your organisation"

    workspaces {
      name = "@workspaces"
    }
  }
# tp here
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
