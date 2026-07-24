resource "azurerm_resource_group" "this" {
  name     = var.name
  location = var.location
  tag      = var.tag
}
