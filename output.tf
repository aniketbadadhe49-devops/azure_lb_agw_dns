output "application_gateway_public_ip" {
  value = azurerm_public_ip.appgw_pip.ip_address
}

output "dns_record_fqdn" {
  value = "${azurerm_dns_a_record.dns_record.name}.${azurerm_dns_zone.dns_zone.name}"
}
