output "data_safe_sql_firewall_allowed_sqls_lookup_id" {
  description = "Map of id values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_access_level" {
  description = "Map of access_level values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_filter" {
  description = "Map of filter values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}
output "data_safe_sql_firewall_allowed_sqls_lookup_sql_firewall_allowed_sql_collection" {
  description = "Map of sql_firewall_allowed_sql_collection values across all data_safe_sql_firewall_allowed_sqls_lookup, keyed the same as var.data_safe_sql_firewall_allowed_sqls_lookup except keys with no sql_firewall_allowed_sql_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sql_firewall_allowed_sqls.data_safe_sql_firewall_allowed_sqls_lookup : k => v.sql_firewall_allowed_sql_collection if v.sql_firewall_allowed_sql_collection != null && length(v.sql_firewall_allowed_sql_collection) > 0 }
}

