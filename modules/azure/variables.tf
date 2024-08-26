variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure location"
  type        = string
}

variable "vnet_address_space" {
  description = "Address space for Azure VNet"
  type        = list(string)
}

variable "cluster_count" {
  description = "Number of AKS clusters"
  type        = number
}

variable "node_count" {
  description = "Number of nodes per AKS cluster"
  type        = number
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
}

variable "script_url" {
  description = "URL for the node setup script"
  type        = string
}
