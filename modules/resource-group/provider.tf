terraform {
  required_providers {
    require_version = ">= 1.7.5"
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 3.104.0"
    }
  }
}