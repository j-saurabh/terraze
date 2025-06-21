terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.22.0"
    }
  }
}

provider "azurerm" {
  features {}

  client_id       = <client-id>
  client_secret   = <client-secret>
  tenant_id       = <tenant-id>
  subscription_id = <subscription-id>
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-terraze-n-001"
  location = "East US 2"

  tags = {
    Owner = "Saurabh.Joshi"
  }
}
