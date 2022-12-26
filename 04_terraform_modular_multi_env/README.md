# Terraform on Azure Reference Modular Multi Environment Sample

This repository helps you implement infrastructure as modular multi environment code using Terraform and Microsoft Azure.

```
📦04_terraform_modular_multi_env
 ┣ 📂.terraform
 ┃ ┗ 📂modules
 ┃ ┃ ┗ 📜modules.json
 ┣ 📂env
 ┃ ┣ 📂dev
 ┃ ┃ ┗ 📜dev.tfvars
 ┃ ┣ 📂prd
 ┃ ┃ ┗ 📜prod.tfvars
 ┃ ┗ 📂qa
 ┃ ┃ ┗ 📜qa.tfvars
 ┣ 📂modules
 ┃ ┣ 📂dns
 ┃ ┃ ┣ 📜README.md
 ┃ ┃ ┣ 📜main.tf
 ┃ ┃ ┣ 📜outputs.tf
 ┃ ┃ ┗ 📜variables.tf
 ┃ ┗ 📂vm
 ┃ ┃ ┣ 📜README.md
 ┃ ┃ ┣ 📜main.tf
 ┃ ┃ ┣ 📜outputs.tf
 ┃ ┃ ┗ 📜variables.tf
 ┣ 📜.DS_Store
 ┣ 📜.gitignore
 ┣ 📜README.md
 ┣ 📜main.tf
 ┣ 📜providers.tf
 ┣ 📜variables.tf
 ┗ 📜versions.tf
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
| <a name="input_address_prefixes"></a> [address\_prefixes](#input\_address\_prefixes) | n/a | `string` | n/a | yes |
| <a name="input_address_space"></a> [address\_space](#input\_address\_space) | Virtual Machine module variables | `string` | n/a | yes |
| <a name="input_admin_password"></a> [admin\_password](#input\_admin\_password) | n/a | `string` | n/a | yes |
| <a name="input_admin_username"></a> [admin\_username](#input\_admin\_username) | n/a | `string` | n/a | yes |
| <a name="input_computer_name"></a> [computer\_name](#input\_computer\_name) | n/a | `string` | n/a | yes |
| <a name="input_disable_password_authentication"></a> [disable\_password\_authentication](#input\_disable\_password\_authentication) | n/a | `any` | n/a | yes |
| <a name="input_dns_location"></a> [dns\_location](#input\_dns\_location) | DNS module variables | `string` | n/a | yes |
| <a name="input_dns_name"></a> [dns\_name](#input\_dns\_name) | n/a | `string` | n/a | yes |
| <a name="input_ip_conf_name"></a> [ip\_conf\_name](#input\_ip\_conf\_name) | n/a | `string` | n/a | yes |
| <a name="input_managed_disk_type"></a> [managed\_disk\_type](#input\_managed\_disk\_type) | n/a | `string` | n/a | yes |
| <a name="input_offer"></a> [offer](#input\_offer) | n/a | `string` | n/a | yes |
| <a name="input_os_caching"></a> [os\_caching](#input\_os\_caching) | n/a | `string` | n/a | yes |
| <a name="input_os_create_option"></a> [os\_create\_option](#input\_os\_create\_option) | n/a | `string` | n/a | yes |
| <a name="input_os_disk_name"></a> [os\_disk\_name](#input\_os\_disk\_name) | n/a | `string` | n/a | yes |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | Global variables | `string` | n/a | yes |
| <a name="input_private_ip_address_allocation"></a> [private\_ip\_address\_allocation](#input\_private\_ip\_address\_allocation) | n/a | `string` | n/a | yes |
| <a name="input_publisher"></a> [publisher](#input\_publisher) | n/a | `string` | n/a | yes |
| <a name="input_sku"></a> [sku](#input\_sku) | n/a | `string` | n/a | yes |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | n/a | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | n/a | `map(any)` | n/a | yes |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | n/a | `string` | n/a | yes |

## Outputs

No outputs.

