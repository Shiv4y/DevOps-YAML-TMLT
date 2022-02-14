resource "azurerm_kubernetes_cluster" "k8s" {
  name                = var.k8sname
  location            = "centralindia"
  resource_group_name = var.resourcegrpname
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name              = "k8s"
    node_count        = 3
    vm_size           = "Standard_D2_v2"
    os_disk_size_gb   = 30
  }

  service_principal {
    client_id         = var.client_id
    client_secret     = var.client_secret
  }

  role_based_access_control {
    enabled           = true
  }

  tags                = {
    environment       = "test"
  }
}
