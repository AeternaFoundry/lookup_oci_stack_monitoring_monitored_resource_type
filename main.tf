data "oci_stack_monitoring_monitored_resource_type" "stack_monitoring_monitored_resource_type_lookup" {
  for_each = var.stack_monitoring_monitored_resource_type_lookup

  monitored_resource_type_id = each.value.monitored_resource_type_id
}

