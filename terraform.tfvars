business_divsion        = "tech"
environment             = "dev"
resource_group_name     = "rg"
resource_group_location = "northeurope"

vnet_name          = "vnet"
vnet_address_space = ["10.1.0.0/16"]

web_subnet_name    = "websubnet"
web_subnet_address = ["10.1.1.0/24"]

bastion_subnet_name    = "bastionsubnet"
bastion_subnet_address = ["10.1.100.0/24"]

bastion_service_subnet_name      = "AzureBastionSubnet"
bastion_service_address_prefixes = ["10.1.101.0/27"]

web_vmss_nsg_inbound_ports = [22, 80, 443]
web_vmss_name              = "VmssAutoScale"