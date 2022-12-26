# Terraform on Azure Reference Modular

This repository helps you implement infrastructure as modular code using Terraform and Microsoft Azure.

```
📦03_terraform_modular
 ┣ 📂modules
 ┃ ┣ 📂dns
 ┃ ┃ ┗ 📜main.tf
 ┃ ┗ 📂vm
 ┃ ┃ ┗ 📜main.tf
 ┣ 📜.DS_Store
 ┣ 📜.gitignore
 ┣ 📜.terraform-docs.yml
 ┣ 📜Makefile
 ┣ 📜README.md
 ┗ 📜main.tf
 ```
 
## Prerequisites

In order to follow this documentation and try it by yourself, you need:

- A Microsoft Azure account. You can create a free trial account.
- Install Terraform on your machine, if you want to experiment the scripts locally
- Fork this repository into your GitHub account
- Install the Azure CLI

## Resources

| Name | Type |
|------|------|
| [azurerm_network_interface.main](https://registry.terraform.io/providers/hashicorp/azurerm/2.83.0/docs/resources/network_interface) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/2.83.0/docs/resources/resource_group) | resource |
| [azurerm_subnet.internal](https://registry.terraform.io/providers/hashicorp/azurerm/2.83.0/docs/resources/subnet) | resource |
| [azurerm_virtual_machine.main](https://registry.terraform.io/providers/hashicorp/azurerm/2.83.0/docs/resources/virtual_machine) | resource |
| [azurerm_virtual_network.main](https://registry.terraform.io/providers/hashicorp/azurerm/2.83.0/docs/resources/virtual_network) | resource |

| Name | Type |
|------|------|
| [azurerm_private_dns_zone.dns](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone) | resource |
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Virtual Machine | `string` | `"unicastcloud"` | no |

## Outputs

No outputs.
