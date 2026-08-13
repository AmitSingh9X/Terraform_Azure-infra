rgs = {
  rg1 = {
    name     = "rg-bharat"
    location = "centralindia"
  }
}
vnets = {
  "virtual_network" = {
    name                = "Virtual_Network"
    location            = "centralindia"
    resource_group_name = "rg-bharat"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = ["10.0.0.4", "10.0.0.5"]
  }
}
subnets = {
  subnet1 = {
    name                 = "frontend-subnet"
    resource_group_name  = "rg-bharat"
    virtual_network_name = "virtual_network"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name                 = "backend-subnet"
    resource_group_name  = "rg-bharat"
    virtual_network_name = "virtual_network"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
pips = {
  pip1 = {
    name                = "pip-web-01"
    resource_group_name = "rg-bharat"
    location            = "centralindia"
    allocation_method   = "Static"
  }
  pip2 = {
    name                = "pip-web-02"
    resource_group_name = "rg-bharat"
    location            = "centralindia"
    allocation_method   = "Static"
  }
}
NICS = {
  nic1  = {
    name                = "nic-web-01"
    location            = "centralindia"
    resource_group_name = "rg-bharat"
    subnet_id           = "/subscriptions/cfd6d747-9e26-4c62-9c5d-c14997aef663/resourceGroups/rg-bharat/providers/Microsoft.Network/virtualNetworks/virtual_network/subnets/frontend-subnet"
    public_ip_address_id = "/subscriptions/cfd6d747-9e26-4c62-9c5d-c14997aef663/resourceGroups/rg-bharat/providers/Microsoft.Network/publicIPAddresses/pip-web-01"

  }
  nic2  = {
    name                = "nic-web-02"
    location            = "centralindia"
    resource_group_name = "rg-bharat"
    subnet_id           = "/subscriptions/cfd6d747-9e26-4c62-9c5d-c14997aef663/resourceGroups/rg-bharat/providers/Microsoft.Network/virtualNetworks/virtual_network/subnets/backend-subnet"
    public_ip_address_id = "/subscriptions/cfd6d747-9e26-4c62-9c5d-c14997aef663/resourceGroups/rg-bharat/providers/Microsoft.Network/publicIPAddresses/pip-web-02"
  }
}
vms = {
  vm1 = {
    name                = "frontend-machine"
    nic_name           = "nic-web-01"
    resource_group_name = "rg-bharat"
    location            = "centralindia"
    size                = "Standard_D4_v5"
    admin_username      = "amitsingh123"
    admin_password      = "Amit@1234"
  }
  vm2 = {
    name                = "backend-machine"
    nic_name           = "nic-web-02"
    resource_group_name = "rg-bharat"
    location            = "centralindia"
    size                = "Standard_D4_v5"
    admin_username      = "amitsingh123"
    admin_password      = "Amit@1234"
  }
}


