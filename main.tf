data "azurerm_resource_group" "example" {
  name = var.rgName
}

resource "azurerm_storage_account" "example" {
  name                     = var.storagename
  resource_group_name      = data.azurerm_resource_group.example.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}
#