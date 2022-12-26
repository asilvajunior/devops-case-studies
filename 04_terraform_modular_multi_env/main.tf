# Virtual Machine
module "vm" {
  source = "./modules/vm"

  prefix = var.prefix
  location = var.location
  tags = var.tags
  subnet_name = var.subnet_name
  address_space = var.address_space
  address_prefixes = var.address_prefixes
  ip_conf_name = var.ip_conf_name
  private_ip_address_allocation  = var.private_ip_address_allocation
  vm_size = var.vm_size
  publisher = var.publisher
  offer = var.offer
  sku = var.sku
  os_disk_name = var.os_disk_name
  caching = var.os_caching
  os_create_option = var.os_create_option
  managed_disk_type = var.managed_disk_type
  computer_name = var.computer_name
  admin_username = var.admin_username
  admin_password = var.admin_password
  disable_password_authentication = var.disable_password_authentication
}

module "dns" {
  source = "./modules/dns"

  prefix = var.prefix
  location = var.location
  dns_name = dns_name
}