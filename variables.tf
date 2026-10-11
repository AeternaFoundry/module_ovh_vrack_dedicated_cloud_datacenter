variable "vrack_dedicated_cloud_datacenters" {
  description = <<EOT
Map of vrack_dedicated_cloud_datacenters, attributes below
Required:
    - datacenter
    - service_name
EOT

  type = map(object({
    datacenter   = string
    service_name = string
  }))
}

