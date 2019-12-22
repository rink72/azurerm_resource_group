provider "azurerm" {
  version = ">= 1.39.0"
}

resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location
  tags     = var.tags
}
