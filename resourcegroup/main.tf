resource "azurerm_resource_group" "rg" {
  name      = var.name
  location  = var.resource_group_location
}

