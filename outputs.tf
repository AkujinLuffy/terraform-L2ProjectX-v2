output "azure_cluster_ids" {
  value = module.azure_resources.cluster_ids
}

output "aws_db_endpoint" {
  value = module.aws_resources.db_endpoint
}

output "aws_lb_dns_name" {
  value = module.aws_resources.lb_dns_name
}

output "vpn_connection_id" {
  value = module.aws_resources.vpn
}
output "vpn_connection_id" {
  value = module.aws_resources.vpn_connection_id
}
