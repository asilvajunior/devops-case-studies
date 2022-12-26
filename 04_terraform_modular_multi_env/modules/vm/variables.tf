variable "prefix" {
	type = string
}

variable "location" {
	type = string
}

variable "tags" {
  type        = map(any)
}

variable "address_space" {
	type	= string 
}

variable "subnet_name" {
	type	= string 
}

variable "address_prefixes" {
	type	= string 
}

variable "ip_conf_name" {
	type	= string 
}

variable "private_ip_address_allocation" {
	type	= string 
}

variable "vm_size" {
	type	= string 
}

variable "publisher" {
	type	= string 
}

variable "offer" {
	type	= string 
}

variable "sku" {
	type	= string 
}

variable "os_disk_name" {
	type	= string 
}

variable "os_caching" {
	type	= string 
}

variable "os_create_option" {
	type	= string 
}

variable "managed_disk_type" {
	type	= string 
}

variable "computer_name" {
	type	= string 
}

variable "admin_username" {
	type	= string 
}

variable "admin_password" {
	type	= string 
}

variable "disable_password_authentication" {
	type	= any 
}