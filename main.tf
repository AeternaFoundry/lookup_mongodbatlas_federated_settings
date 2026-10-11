data "mongodbatlas_federated_settings" "federated_settings_lookup" {
  for_each = var.federated_settings_lookup

  org_id = each.value.org_id
}

