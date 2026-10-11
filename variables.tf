variable "cloud_bridge_assets_lookup" {
  description = <<EOT
Map of cloud_bridge_assets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - asset_class_name
    - asset_class_version
    - asset_id
    - asset_type
    - display_name
    - external_asset_key
    - inventory_id
    - source_key
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    asset_class_name    = optional(string)
    asset_class_version = optional(string)
    asset_id            = optional(string)
    asset_type          = optional(string)
    display_name        = optional(string)
    external_asset_key  = optional(string)
    inventory_id        = optional(string)
    source_key          = optional(string)
    state               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

