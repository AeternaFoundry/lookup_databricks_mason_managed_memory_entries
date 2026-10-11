variable "mason_managed_memory_entries_lookup" {
  description = <<EOT
Map of mason_managed_memory_entries_lookup, attributes below
Required:
    - actor_id
    - parent
Optional:
    - page_size
    - path_prefix
    - provider_config
    - read_mask
    - session_id
EOT

  type = map(object({
    actor_id    = string
    parent      = string
    page_size   = optional(number)
    path_prefix = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    read_mask  = optional(string)
    session_id = optional(string)
  }))
}

