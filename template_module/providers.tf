terraform {
  required_version = ">=1.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.1"
    }
    external = {
      source  = "hashicorp/external"
      version = ">=2.3"
    }
    azapi = {
      source  = "Azure/azapi"
      version = ">=1.13"
    }
    time = {
      source  = "hashicorp/time"
      version = ">=0.11"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "external" {}
provider "azapi" {}
provider "time" {}
