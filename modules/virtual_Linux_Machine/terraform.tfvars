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
