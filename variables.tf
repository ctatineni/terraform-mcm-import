variable "helper" {
  type = map(string)
  default = {
    username       = ""
    password       = ""
  }
}

variable "helper_public_ip" {
  type = string
}

variable "helper_private_ip" {
  type = string
}

variable "private_registry_enabled" {
  type    = string
}

variable "docker_username" {
  type    = string
}

variable "docker_password" {
  type    = string
}

variable "imageRegistry" {
  type    = string
}

variable "mcm_hub_url" {
  type    = string
}

variable "mcm_username" {
  type    = string
}

variable "mcm_password" {
  type    = string
}

variable "cluster_id" {
  type    = string
}
