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
      name = "ter_proj_dev_latest" 
    } 
  } 
}

provider "azurerm" {
  features {}
    resource_provider_registrations = "none"
}
##