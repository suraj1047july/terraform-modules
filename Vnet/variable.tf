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
  type = list(string)
}
variable "tags" {
  type = map(string)
}
