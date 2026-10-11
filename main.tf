data "oci_database_migration_connection_databaseconnectiontypes" "database_migration_connection_databaseconnectiontypes_lookup" {
  for_each = var.database_migration_connection_databaseconnectiontypes_lookup

  compartment_id       = each.value.compartment_id
  connection_type      = each.value.connection_type
  source_connection_id = each.value.source_connection_id
  technology_type      = each.value.technology_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

