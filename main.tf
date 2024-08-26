provider "azurerm" {
  features {}
}

provider "aws" {
  region = var.aws_region
}

module "azure_resources" {
  source              = "/modules/azure"
  resource_group_name = var.azure_resource_group_name
  location            = var.azure_location
  vnet_address_space  = var.azure_vnet_address_space
  cluster_count       = var.azure_cluster_count
  node_count          = var.azure_node_count
  vm_size             = var.azure_vm_size
  script_url          = var.azure_script_url
}

module "aws_resources" {
  source               = "/modules/aws"
  vpc_cidr             = var.aws_vpc_cidr
  public_subnet_1_cidr = var.aws_public_subnet_1_cidr
  public_subnet_2_cidr = var.aws_public_subnet_2_cidr
  db_username          = var.aws_db_username
  db_password          = var.aws_db_password
  azure_vpn_public_ip  = module.azure_resources.vpn_gateway_public_ip
}
