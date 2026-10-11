output "public_ca_external_account_keys_id" {
  description = "Map of id values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no id are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "public_ca_external_account_keys_b64_mac_key" {
  description = "Map of b64_mac_key values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no b64_mac_key are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.b64_mac_key if v.b64_mac_key != null && length(v.b64_mac_key) > 0 }
  sensitive   = true
}
output "public_ca_external_account_keys_b64url_mac_key" {
  description = "Map of b64url_mac_key values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no b64url_mac_key are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.b64url_mac_key if v.b64url_mac_key != null && length(v.b64url_mac_key) > 0 }
  sensitive   = true
}
output "public_ca_external_account_keys_key_id" {
  description = "Map of key_id values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no key_id are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
  sensitive   = true
}
output "public_ca_external_account_keys_location" {
  description = "Map of location values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no location are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.location if v.location != null && length(v.location) > 0 }
}
output "public_ca_external_account_keys_mac_key" {
  description = "Map of mac_key values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no mac_key are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.mac_key if v.mac_key != null && length(v.mac_key) > 0 }
  sensitive   = true
}
output "public_ca_external_account_keys_name" {
  description = "Map of name values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no name are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "public_ca_external_account_keys_project" {
  description = "Map of project values across all public_ca_external_account_keys, keyed the same as var.public_ca_external_account_keys except keys with no project are omitted"
  value       = { for k, v in google_public_ca_external_account_key.public_ca_external_account_keys : k => v.project if v.project != null && length(v.project) > 0 }
}

