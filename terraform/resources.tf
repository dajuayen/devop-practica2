resource "azurerm_resource_group" "rg" {
    name     = var.azurerm_resource_group
    location = var.location_name  
}