variable "cluster_name" {}
variable "name" {}
variable "role_arn" {}
variable "subnet_ids" { type = list(string) }
variable "desired" {}
variable "min" {}
variable "max" {}
variable "instance_type" {}
