module "k3s_cluster" {
  region                 = var.region
  availability_domain    = var.availability_domain
  compartment_ocid       = var.compartment_ocid
  PATH_TO_PUBLIC_LB_CERT = var.PATH_TO_PUBLIC_LB_CERT
  PATH_TO_PUBLIC_LB_KEY  = var.PATH_TO_PUBLIC_LB_KEY
  my_public_ip_cidr      = var.my_public_ip_cidr
  cluster_name           = var.cluster_name
  environment            = var.environment
  k3s_token              = var.k3s_token
  tailscale_authkey      = var.tailscale_authkey
  source                 = "../"
}

output "k3s_servers_ips" {
  value = module.k3s_cluster.k3s_servers_ips
}

output "k3s_workers_ips" {
  value = module.k3s_cluster.k3s_workers_ips
}

output "public_lb_ip" {
  value = module.k3s_cluster.public_lb_ip
}
