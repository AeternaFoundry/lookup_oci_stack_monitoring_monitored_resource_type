output "stack_monitoring_monitored_resource_type_lookup_id" {
  description = "Map of id values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_additional_namespace_map" {
  description = "Map of additional_namespace_map values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no additional_namespace_map are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.additional_namespace_map if v.additional_namespace_map != null && length(v.additional_namespace_map) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_availability_metrics_config" {
  description = "Map of availability_metrics_config values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no availability_metrics_config are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.availability_metrics_config if v.availability_metrics_config != null && length(v.availability_metrics_config) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_description" {
  description = "Map of description values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_handler_config" {
  description = "Map of handler_config values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no handler_config are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.handler_config if v.handler_config != null && length(v.handler_config) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_is_system_defined" {
  description = "Map of is_system_defined values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no is_system_defined are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.is_system_defined if v.is_system_defined != null }
}
output "stack_monitoring_monitored_resource_type_lookup_metadata" {
  description = "Map of metadata values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_metric_namespace" {
  description = "Map of metric_namespace values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no metric_namespace are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.metric_namespace if v.metric_namespace != null && length(v.metric_namespace) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_monitored_resource_type_id" {
  description = "Map of monitored_resource_type_id values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no monitored_resource_type_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.monitored_resource_type_id if v.monitored_resource_type_id != null && length(v.monitored_resource_type_id) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_name" {
  description = "Map of name values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_resource_category" {
  description = "Map of resource_category values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no resource_category are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.resource_category if v.resource_category != null && length(v.resource_category) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_source_type" {
  description = "Map of source_type values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no source_type are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_state" {
  description = "Map of state values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_time_created" {
  description = "Map of time_created values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_monitored_resource_type_lookup_time_updated" {
  description = "Map of time_updated values across all stack_monitoring_monitored_resource_type_lookup, keyed the same as var.stack_monitoring_monitored_resource_type_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitored_resource_type.stack_monitoring_monitored_resource_type_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

