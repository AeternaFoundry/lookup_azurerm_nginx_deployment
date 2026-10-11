variable "nginx_deployment_lookup" {
  description = <<EOT
Map of nginx_deployment_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

