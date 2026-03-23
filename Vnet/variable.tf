variable "name" {
  type = string
  description = "give the name of vnet"
}
variable "location" {
  type = string
  description = "location name "
}
variable "resource_group_name" {
  type = string
  description = "give the rg name"
}
variable "address_space" {
  type = string
  description ="give the CIDR range"
}
variable "tags" {
  type    = string
  description ="give the tag"
}
