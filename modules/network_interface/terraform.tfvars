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


