module "import" {
  source               = "./import"
  helper               = var.helper
  helper_public_ip     = var.helper_public_ip
  ssh_private_key      = tls_private_key.installkey.private_key_pem
  private_registry_enabled     = var.private_registry_enabled
  docker_username      = var.docker_username
  docker_password      = var.docker_password
  imageRegistry        = var.imageRegistry
  base_domain          = var.openshift_base_domain
  cluster_id           = var.openshift_cluster_id
  mcm_hub_url          = var.mcm_hub_url
  mcm_username         = var.mcm_username
  mcm_password         = var.mcm_password
  cluster_id           = var.cluster_id
}

