resource "azurerm_resource_group" "rg" {
  name     = "${var.prefix}-dns"
  location = var.location
}

resource "azurerm_private_dns_zone" "dns" {
    name                = var.dns_name
    resource_group_name = azurerm_resource_group.rg.name
}