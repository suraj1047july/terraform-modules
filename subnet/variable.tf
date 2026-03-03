variable "vpc_id" {}
variable "cidr_blocks" { type = list(string) }
variable "azs" { type = list(string) }
variable "public" { type = bool }
variable "name" {}
