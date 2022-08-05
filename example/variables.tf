variable "PATH_TO_PUBLIC_LB_CERT" {}

variable "PATH_TO_PUBLIC_LB_KEY" {}

variable "availability_domain" {}

variable "cluster_name" {}

variable "compartment_ocid" {}

variable "environment" {}

variable "fingerprint" {}

variable "k3s_server_pool_size" {}

variable "k3s_token" {}

variable "k3s_worker_pool_size" {}

variable "my_public_ip_cidr" {}

variable "os_image_id" {
  type = string
}

variable "private_key_path" {}

variable "region" {
  default = "eu-frankfurt-1"
}

variable "tailscale_authkey" {
  type = string
}

variable "tenancy_ocid" {}

variable "user_ocid" {}
