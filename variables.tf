variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "azure_resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "azure_location" {
  description = "Azure location"
  type        = string
}

variable "azure_vnet_address_space" {
  description = "Address space for Azure VNet"
  type        = list(string)
}

variable "azure_cluster_count" {
  description = "Number of AKS clusters"
  type        = number
}

variable "azure_node_count" {
  description = "Number of nodes per AKS cluster"
  type        = number
}

variable "azure_vm_size" {
  description = "VM size for AKS nodes"
  type        = string
}

variable "azure_script_url" {
  description = "URL for the node setup script"
  type        = string
}

variable "aws_vpc_cidr" {
  description = "CIDR block for AWS VPC"
  type        = string
}

variable "aws_public_subnet_1_cidr" {
  description = "CIDR block for AWS public subnet 1"
  type        = string
}

variable "aws_public_subnet_2_cidr" {
  description = "CIDR block for AWS public subnet 2"
  type        = string
}

variable "aws_db_username" {
  description = "Username for AWS RDS MySQL instance"
  type        = string
}

variable "aws_db_password" {
  description = "Password for AWS RDS MySQL instance"
  type        = string
}
