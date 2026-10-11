data "databricks_mason_managed_memory_entries" "mason_managed_memory_entries_lookup" {
  for_each = var.mason_managed_memory_entries_lookup

  actor_id        = each.value.actor_id
  parent          = each.value.parent
  page_size       = each.value.page_size
  path_prefix     = each.value.path_prefix
  provider_config = each.value.provider_config
  read_mask       = each.value.read_mask
  session_id      = each.value.session_id
}

