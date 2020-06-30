module "import" {
  source               = "./import"
  helper               = var.helper
  helper_public_ip     = var.helper_public_ip
  ssh_private_key      = var.ssh_private_key
  private_registry_enabled     = var.private_registry_enabled
  docker_username      = var.docker_username
  docker_password      = var.docker_password
  imageRegistry        = var.imageRegistry
  mcm_hub_url          = var.mcm_hub_url
  mcm_username         = var.mcm_username
  mcm_password         = var.mcm_password
  cluster_id           = var.cluster_id
}

