terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.111.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
  }
  subscription_id = "cb8a578f-9873-474d-acab-31af3eefbb8e"
}

# Create a resource group
resource "azurerm_resource_group" "demo" {
	name = "first-steps-demo"
	location = var.location
}
