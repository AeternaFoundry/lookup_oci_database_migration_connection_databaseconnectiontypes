variable "database_migration_connection_databaseconnectiontypes_lookup" {
  description = <<EOT
Map of database_migration_connection_databaseconnectiontypes_lookup, attributes below
Required:
    - compartment_id
Optional:
    - connection_type
    - source_connection_id
    - technology_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id       = string
    connection_type      = optional(list(string))
    source_connection_id = optional(string)
    technology_type      = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

