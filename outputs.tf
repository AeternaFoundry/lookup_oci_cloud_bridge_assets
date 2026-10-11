output "cloud_bridge_assets_lookup_id" {
  description = "Map of id values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_bridge_assets_lookup_asset_class_name" {
  description = "Map of asset_class_name values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no asset_class_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.asset_class_name if v.asset_class_name != null && length(v.asset_class_name) > 0 }
}
output "cloud_bridge_assets_lookup_asset_class_version" {
  description = "Map of asset_class_version values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no asset_class_version are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.asset_class_version if v.asset_class_version != null && length(v.asset_class_version) > 0 }
}
output "cloud_bridge_assets_lookup_asset_collection" {
  description = "Map of asset_collection values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no asset_collection are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.asset_collection if v.asset_collection != null && length(v.asset_collection) > 0 }
}
output "cloud_bridge_assets_lookup_asset_id" {
  description = "Map of asset_id values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no asset_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "cloud_bridge_assets_lookup_asset_type" {
  description = "Map of asset_type values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no asset_type are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.asset_type if v.asset_type != null && length(v.asset_type) > 0 }
}
output "cloud_bridge_assets_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_bridge_assets_lookup_display_name" {
  description = "Map of display_name values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_bridge_assets_lookup_external_asset_key" {
  description = "Map of external_asset_key values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no external_asset_key are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.external_asset_key if v.external_asset_key != null && length(v.external_asset_key) > 0 }
}
output "cloud_bridge_assets_lookup_filter" {
  description = "Map of filter values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "cloud_bridge_assets_lookup_inventory_id" {
  description = "Map of inventory_id values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no inventory_id are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.inventory_id if v.inventory_id != null && length(v.inventory_id) > 0 }
}
output "cloud_bridge_assets_lookup_source_key" {
  description = "Map of source_key values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no source_key are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.source_key if v.source_key != null && length(v.source_key) > 0 }
}
output "cloud_bridge_assets_lookup_state" {
  description = "Map of state values across all cloud_bridge_assets_lookup, keyed the same as var.cloud_bridge_assets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_bridge_assets.cloud_bridge_assets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

