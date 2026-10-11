output "nginx_deployment_lookup_id" {
  description = "Map of id values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nginx_deployment_lookup_auto_scale_profile" {
  description = "Map of auto_scale_profile values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.auto_scale_profile if v.auto_scale_profile != null && length(v.auto_scale_profile) > 0 }
}
output "nginx_deployment_lookup_automatic_upgrade_channel" {
  description = "Map of automatic_upgrade_channel values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.automatic_upgrade_channel if v.automatic_upgrade_channel != null && length(v.automatic_upgrade_channel) > 0 }
}
output "nginx_deployment_lookup_capacity" {
  description = "Map of capacity values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.capacity if v.capacity != null }
}
output "nginx_deployment_lookup_dataplane_api_endpoint" {
  description = "Map of dataplane_api_endpoint values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.dataplane_api_endpoint if v.dataplane_api_endpoint != null && length(v.dataplane_api_endpoint) > 0 }
}
output "nginx_deployment_lookup_email" {
  description = "Map of email values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "nginx_deployment_lookup_frontend_private" {
  description = "Map of frontend_private values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.frontend_private if v.frontend_private != null && length(v.frontend_private) > 0 }
}
output "nginx_deployment_lookup_frontend_public" {
  description = "Map of frontend_public values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.frontend_public if v.frontend_public != null && length(v.frontend_public) > 0 }
}
output "nginx_deployment_lookup_identity" {
  description = "Map of identity values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "nginx_deployment_lookup_ip_address" {
  description = "Map of ip_address values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "nginx_deployment_lookup_location" {
  description = "Map of location values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "nginx_deployment_lookup_name" {
  description = "Map of name values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "nginx_deployment_lookup_network_interface" {
  description = "Map of network_interface values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "nginx_deployment_lookup_nginx_version" {
  description = "Map of nginx_version values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.nginx_version if v.nginx_version != null && length(v.nginx_version) > 0 }
}
output "nginx_deployment_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "nginx_deployment_lookup_sku" {
  description = "Map of sku values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "nginx_deployment_lookup_tags" {
  description = "Map of tags values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "nginx_deployment_lookup_web_application_firewall" {
  description = "Map of web_application_firewall values across all nginx_deployment_lookup, keyed the same as var.nginx_deployment_lookup"
  value       = { for k, v in data.azurerm_nginx_deployment.nginx_deployment_lookup : k => v.web_application_firewall if v.web_application_firewall != null && length(v.web_application_firewall) > 0 }
}

