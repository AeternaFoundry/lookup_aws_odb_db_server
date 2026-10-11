variable "odb_db_server_lookup" {
  description = <<EOT
Map of odb_db_server_lookup, attributes below
Required:
    - cloud_exadata_infrastructure_id
    - id
Optional:
    - region
EOT

  type = map(object({
    cloud_exadata_infrastructure_id = string
    id                              = string
    region                          = optional(string)
  }))
}

