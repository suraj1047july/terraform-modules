variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "route_table_name" {
  description = "Route Table Name"
  type        = string
}

variable "route_name" {
  description = "Route Name"
  type        = string
}

variable "address_prefix" {
  description = "Address Prefix"
  type        = string
}

variable "next_hop_type" {
  description = "Next Hop Type"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}
