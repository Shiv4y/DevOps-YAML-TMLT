variable "k8sname" {
  description = "cluster name"
}


variable "dns_prefix" {
description  = "k8s dns prefix"
}

variable "resourcegrpname" {
  description = "Resource Group Name"
  default     = "k8srm"
}


variable "client_id" {
  description = "App Id"
}
variable "client_secret" {
  description = "Key for Service principal"
}