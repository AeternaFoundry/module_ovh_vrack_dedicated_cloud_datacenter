resource "ovh_vrack_dedicated_cloud_datacenter" "vrack_dedicated_cloud_datacenters" {
  for_each = var.vrack_dedicated_cloud_datacenters

  datacenter   = each.value.datacenter
  service_name = each.value.service_name
}

