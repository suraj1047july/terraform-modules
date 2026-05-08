resource "azurerm_subnet" "this" {

  name                 = var.subnet_name
  resource_group       = var.resource_group
  virtual_network      = var.vnet
  address_prefixes     = var.address_prefixes
}
