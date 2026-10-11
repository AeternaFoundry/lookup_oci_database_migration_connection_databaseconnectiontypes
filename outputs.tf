output "database_migration_connection_databaseconnectiontypes_lookup_id" {
  description = "Map of id values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_connection_type" {
  description = "Map of connection_type values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no connection_type are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_database_connection_type_collection" {
  description = "Map of database_connection_type_collection values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no database_connection_type_collection are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.database_connection_type_collection if v.database_connection_type_collection != null && length(v.database_connection_type_collection) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_filter" {
  description = "Map of filter values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_source_connection_id" {
  description = "Map of source_connection_id values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no source_connection_id are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.source_connection_id if v.source_connection_id != null && length(v.source_connection_id) > 0 }
}
output "database_migration_connection_databaseconnectiontypes_lookup_technology_type" {
  description = "Map of technology_type values across all database_migration_connection_databaseconnectiontypes_lookup, keyed the same as var.database_migration_connection_databaseconnectiontypes_lookup except keys with no technology_type are omitted"
  value       = { for k, v in data.oci_database_migration_connection_databaseconnectiontypes.database_migration_connection_databaseconnectiontypes_lookup : k => v.technology_type if v.technology_type != null && length(v.technology_type) > 0 }
}

