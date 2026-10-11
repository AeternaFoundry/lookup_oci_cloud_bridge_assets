data "oci_cloud_bridge_assets" "cloud_bridge_assets_lookup" {
  for_each = var.cloud_bridge_assets_lookup

  compartment_id      = each.value.compartment_id
  asset_class_name    = each.value.asset_class_name
  asset_class_version = each.value.asset_class_version
  asset_id            = each.value.asset_id
  asset_type          = each.value.asset_type
  display_name        = each.value.display_name
  external_asset_key  = each.value.external_asset_key
  inventory_id        = each.value.inventory_id
  source_key          = each.value.source_key
  state               = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

