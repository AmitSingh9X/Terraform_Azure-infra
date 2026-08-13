variable "rgs" {
  type = map(object({
    name     = string
    location = string
  }))
}
variable "vnets" {
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
    address_space       = list(string)
    dns_servers         = list(string)
  }))
}
variable "subnets" {
  type = map(object({
    name                 = string
    resource_group_name  = string
    virtual_network_name = string
    address_prefixes     = list(string)
  }))
}
variable "pips" {
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
    allocation_method   = string
  }))
}
variable "NICS" {
    type = map(object({
        name                = string
        location            = string
        resource_group_name = string
        subnet_id           = string
        public_ip_address_id = string
    }))
  }
  variable "vms" {
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
    size                = string
    admin_username      = string
    admin_password      = string
    nic_name            = string
  }))
}
