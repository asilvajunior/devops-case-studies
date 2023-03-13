# Global variables
location  = "eastus"
prefix = "unicastcloud-dev"
tags = {
    ProjectName  = "demo-unicast-dev"
    Env          = "Azure"
    Owner        = "Unicast Cloud"
    BusinessUnit = "Unicast Cloud"
    ServiceClass = "Gold"
    Env          = "dev"
}

# DNS variables
dns_name = unciastcloud.io

# Virtual Machine variables
subnet_name = "internal"
address_space = "10.0.2.0/24"
address_prefixes = "10.0.0.0/16"
ip_conf_name = "testconfiguration1"
private_ip_address_allocation  = "Dynamic"
vm_size = "Standard_DS1_v2"
publisher = "Canonical"
offer = "UbuntuServer"
sku = "16.04-LTS"
os_disk_name = "myosdisk1"
os_caching = "ReadWrite"
os_create_option = "FromImage"
managed_disk_type = "Standard_LRS"
computer_name = "hostname"
admin_username = "testadmin"
admin_password = "Password1234!"
disable_password_authentication = false