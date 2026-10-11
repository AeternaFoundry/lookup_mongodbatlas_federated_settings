output "federated_settings_lookup_id" {
  description = "Map of id values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_lookup_federated_domains" {
  description = "Map of federated_domains values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no federated_domains are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.federated_domains if v.federated_domains != null && length(v.federated_domains) > 0 }
}
output "federated_settings_lookup_has_role_mappings" {
  description = "Map of has_role_mappings values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no has_role_mappings are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.has_role_mappings if v.has_role_mappings != null }
}
output "federated_settings_lookup_identity_provider_id" {
  description = "Map of identity_provider_id values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no identity_provider_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "federated_settings_lookup_identity_provider_status" {
  description = "Map of identity_provider_status values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no identity_provider_status are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.identity_provider_status if v.identity_provider_status != null && length(v.identity_provider_status) > 0 }
}
output "federated_settings_lookup_org_id" {
  description = "Map of org_id values across all federated_settings_lookup, keyed the same as var.federated_settings_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings.federated_settings_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}

