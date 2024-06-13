terraform {
  required_version = ">=1.7"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.1"
    }
    external = {
      source  = "hashicorp/external"
      version = ">=2.3"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "external" {}
