output "odb_db_server_lookup_autonomous_virtual_machine_ids" {
  description = "Map of autonomous_virtual_machine_ids values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.autonomous_virtual_machine_ids if v.autonomous_virtual_machine_ids != null && length(v.autonomous_virtual_machine_ids) > 0 }
}
output "odb_db_server_lookup_autonomous_vm_cluster_ids" {
  description = "Map of autonomous_vm_cluster_ids values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.autonomous_vm_cluster_ids if v.autonomous_vm_cluster_ids != null && length(v.autonomous_vm_cluster_ids) > 0 }
}
output "odb_db_server_lookup_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "odb_db_server_lookup_compute_model" {
  description = "Map of compute_model values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "odb_db_server_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "odb_db_server_lookup_created_at" {
  description = "Map of created_at values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_db_server_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "odb_db_server_lookup_db_server_patching_details" {
  description = "Map of db_server_patching_details values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.db_server_patching_details if v.db_server_patching_details != null && length(v.db_server_patching_details) > 0 }
}
output "odb_db_server_lookup_display_name" {
  description = "Map of display_name values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_db_server_lookup_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "odb_db_server_lookup_id" {
  description = "Map of id values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_db_server_lookup_max_cpu_count" {
  description = "Map of max_cpu_count values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.max_cpu_count if v.max_cpu_count != null }
}
output "odb_db_server_lookup_max_db_node_storage_in_gbs" {
  description = "Map of max_db_node_storage_in_gbs values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.max_db_node_storage_in_gbs if v.max_db_node_storage_in_gbs != null }
}
output "odb_db_server_lookup_max_memory_in_gbs" {
  description = "Map of max_memory_in_gbs values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.max_memory_in_gbs if v.max_memory_in_gbs != null }
}
output "odb_db_server_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "odb_db_server_lookup_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_db_server_lookup_ocid" {
  description = "Map of ocid values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "odb_db_server_lookup_region" {
  description = "Map of region values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_db_server_lookup_shape" {
  description = "Map of shape values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "odb_db_server_lookup_status" {
  description = "Map of status values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_db_server_lookup_status_reason" {
  description = "Map of status_reason values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_db_server_lookup_vm_cluster_ids" {
  description = "Map of vm_cluster_ids values across all odb_db_server_lookup, keyed the same as var.odb_db_server_lookup"
  value       = { for k, v in data.aws_odb_db_server.odb_db_server_lookup : k => v.vm_cluster_ids if v.vm_cluster_ids != null && length(v.vm_cluster_ids) > 0 }
}

