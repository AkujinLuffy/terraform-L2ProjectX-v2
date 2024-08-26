variable "region" {
  description = "AWS region"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for AWS VPC"
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for AWS public subnet 1"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for AWS public subnet 2"
  type        = string
}

variable "db_username" {
  description = "Username for AWS RDS MySQL instance"
  type        = string
}

variable "db_password" {
  description = "Password for AWS RDS MySQL instance"
  type        = string
}

variable "azure_vpn_public_ip" {
  description = "Public IP of the Azure VPN Gateway"
  type        = string
}

