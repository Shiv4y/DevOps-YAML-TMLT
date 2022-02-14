module "resource_group" {
  source            = "./Modules/resource_group"
  resourcegrpname   = var.resourcegrpname
  resourceglocation = var.resourceglocation
}


// module "k8s" {
//   source        = "./Modules/k8s"
//   k8sname       = var.k8sname
//   dns_prefix    = var.dns_prefix
//   client_id     = var.client_id
//   client_secret = var.client_secret

//}