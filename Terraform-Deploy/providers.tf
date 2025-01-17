terraform {
  required_version = ">= 0.13"
  required_providers {
    shell = {
      source  = "scottwinkler/shell"
      version = "=1.7.10"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.3.0"
    }
  }
}

provider "azurerm" {
  features {}
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}
