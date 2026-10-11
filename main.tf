resource "google_public_ca_external_account_key" "public_ca_external_account_keys" {
  for_each = var.public_ca_external_account_keys

  location = each.value.location
  project  = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

