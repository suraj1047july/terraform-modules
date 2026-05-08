variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
}

variable "address_prefixes" {
  description = "List of Address Prefixes"
  type        = list(string)
}
variable "location" {
  description = "Location"
  type        = string
}