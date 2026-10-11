output "mason_managed_memory_entries_lookup_actor_id" {
  description = "Map of actor_id values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no actor_id are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.actor_id if v.actor_id != null && length(v.actor_id) > 0 }
}
output "mason_managed_memory_entries_lookup_managed_memory_entries" {
  description = "Map of managed_memory_entries values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no managed_memory_entries are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.managed_memory_entries if v.managed_memory_entries != null && length(v.managed_memory_entries) > 0 }
}
output "mason_managed_memory_entries_lookup_page_size" {
  description = "Map of page_size values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.page_size if v.page_size != null }
}
output "mason_managed_memory_entries_lookup_parent" {
  description = "Map of parent values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no parent are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "mason_managed_memory_entries_lookup_path_prefix" {
  description = "Map of path_prefix values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no path_prefix are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.path_prefix if v.path_prefix != null && length(v.path_prefix) > 0 }
}
output "mason_managed_memory_entries_lookup_provider_config" {
  description = "Map of provider_config values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "mason_managed_memory_entries_lookup_read_mask" {
  description = "Map of read_mask values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no read_mask are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.read_mask if v.read_mask != null && length(v.read_mask) > 0 }
}
output "mason_managed_memory_entries_lookup_session_id" {
  description = "Map of session_id values across all mason_managed_memory_entries_lookup, keyed the same as var.mason_managed_memory_entries_lookup except keys with no session_id are omitted"
  value       = { for k, v in data.databricks_mason_managed_memory_entries.mason_managed_memory_entries_lookup : k => v.session_id if v.session_id != null && length(v.session_id) > 0 }
}

