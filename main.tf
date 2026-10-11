data "aws_odb_db_server" "odb_db_server_lookup" {
  for_each = var.odb_db_server_lookup

  cloud_exadata_infrastructure_id = each.value.cloud_exadata_infrastructure_id
  id                              = each.value.id
  region                          = each.value.region
}

