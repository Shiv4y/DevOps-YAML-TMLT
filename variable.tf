
#service principal
variable "subscription_id" {
  description = "Subscription ID"
}
variable "client_id" {
  description = "App Id"
}
variable "client_secret" {
  description = "Key for Service principal"
}
variable "tenant_id" {
  description = "Tenant ID from AD"
}

#resource group variables

variable "resourcegrpname" {
  description = "Resource Group"
  # default     = "k8srm"
}
variable "resourceglocation" {
  description = "Location"
  # default     = "centralindia"
}



#k8s cluster variables

variable "k8sname" {
  description = "cluster name"
  #default = "testk8s"
}


variable "dns_prefix" {
  description = "k8s dns prefix"
  #default = "dnsk8s"
}

