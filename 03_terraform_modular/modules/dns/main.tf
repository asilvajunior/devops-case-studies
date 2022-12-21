variable "prefix" {
  default = "unicastcloud"
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.prefix}-dns"
  location = "eastus"
}

resource "azurerm_private_dns_zone" "dns" {
    name                = "unicastlab.com.br"
    resource_group_name = azurerm_resource_group.rg.name
}