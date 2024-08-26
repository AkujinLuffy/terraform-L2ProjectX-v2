output "cluster_ids" {
  value = azurerm_kubernetes_cluster.aks[*].id
}

output "vpn_gateway_public_ip" {
  value = azurerm_public_ip.vpn_gateway_ip.ip_address
}
