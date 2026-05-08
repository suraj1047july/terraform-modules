variable "resource_group" {
  description = "Resource Group "
  type        = string
}

variable "vnet" {
  description = "Virtual Network"
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
