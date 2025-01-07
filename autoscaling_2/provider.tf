terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.111.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.6.2"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "cb8a578f-9873-474d-acab-31af3eefbb8e"
  features {
  }
}
