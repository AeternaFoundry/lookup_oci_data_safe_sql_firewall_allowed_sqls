variable "data_safe_sql_firewall_allowed_sqls_lookup" {
  description = <<EOT
Map of data_safe_sql_firewall_allowed_sqls_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - scim_query
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    scim_query                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

