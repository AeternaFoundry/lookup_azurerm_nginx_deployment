data "azurerm_nginx_deployment" "nginx_deployment_lookup" {
  for_each = var.nginx_deployment_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

