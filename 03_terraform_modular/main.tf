# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.83.0"
    }
  }
}

# Configure the Microsoft Azure Provider and identity
provider "azurerm" {
  features {}
}

# Modules

# Virtual Machine
module "vm" {
  source = "./modules/vm"
}

module "dns" {
  source = "./modules/dns"
}