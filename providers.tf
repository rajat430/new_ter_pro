terraform { 
    required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "=4.9.0"
    }
  }
  cloud { 
    organization = "rajat430" 
    workspaces { 
      name = var.workspace
    } 
  } 
}

provider "azurerm" {
  features {}
    resource_provider_registrations = "none"
}
##