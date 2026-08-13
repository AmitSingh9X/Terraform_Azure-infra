module "resource_group" {
  source = "../../modules/resource_group"
  rgs    = var.rgs
}
module "vnet" {
  depends_on = [module.resource_group]
  source     = "../../modules/virtual_network"
  vnets      = var.vnets
}
module "subnet" {
  depends_on = [module.vnet]
  source     = "../../modules/subnet"
  subnets    = var.subnets
}
module "puplic_IP" {
  depends_on = [module.resource_group]
  source     = "../../modules/puplic_IP"
  pips       = var.pips
}
module "network_interface" {
  depends_on = [module.subnet, module.puplic_IP]
  source     = "../../modules/network_interface"
  NICS       = var.NICS
}
module "virtual_Linux_Machine" {
  source     = "../../modules/virtual_Linux_Machine"
  vms        = var.vms
}