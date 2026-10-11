output "vrack_dedicated_cloud_datacenters_id" {
  description = "Map of id values across all vrack_dedicated_cloud_datacenters, keyed the same as var.vrack_dedicated_cloud_datacenters except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud_datacenter.vrack_dedicated_cloud_datacenters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_dedicated_cloud_datacenters_datacenter" {
  description = "Map of datacenter values across all vrack_dedicated_cloud_datacenters, keyed the same as var.vrack_dedicated_cloud_datacenters except keys with no datacenter are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud_datacenter.vrack_dedicated_cloud_datacenters : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "vrack_dedicated_cloud_datacenters_dedicated_cloud" {
  description = "Map of dedicated_cloud values across all vrack_dedicated_cloud_datacenters, keyed the same as var.vrack_dedicated_cloud_datacenters except keys with no dedicated_cloud are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud_datacenter.vrack_dedicated_cloud_datacenters : k => v.dedicated_cloud if v.dedicated_cloud != null && length(v.dedicated_cloud) > 0 }
}
output "vrack_dedicated_cloud_datacenters_service_name" {
  description = "Map of service_name values across all vrack_dedicated_cloud_datacenters, keyed the same as var.vrack_dedicated_cloud_datacenters except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud_datacenter.vrack_dedicated_cloud_datacenters : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vrack_dedicated_cloud_datacenters_target_service_name" {
  description = "Map of target_service_name values across all vrack_dedicated_cloud_datacenters, keyed the same as var.vrack_dedicated_cloud_datacenters except keys with no target_service_name are omitted"
  value       = { for k, v in ovh_vrack_dedicated_cloud_datacenter.vrack_dedicated_cloud_datacenters : k => v.target_service_name if v.target_service_name != null && length(v.target_service_name) > 0 }
}

