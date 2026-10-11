variable "stack_monitoring_monitored_resource_type_lookup" {
  description = <<EOT
Map of stack_monitoring_monitored_resource_type_lookup, attributes below
Required:
    - monitored_resource_type_id
EOT

  type = map(object({
    monitored_resource_type_id = string
  }))
}

