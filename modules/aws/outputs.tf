output "db_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "lb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "vpn_connection_id" {
  value = aws_vpn_connection.azure_vpn.id
}
