output "ad_access_credentials_lookup_id" {
  description = "Map of id values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ad_access_credentials_lookup_backend" {
  description = "Map of backend values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ad_access_credentials_lookup_current_password" {
  description = "Map of current_password values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no current_password are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.current_password if v.current_password != null && length(v.current_password) > 0 }
  sensitive   = true
}
output "ad_access_credentials_lookup_last_password" {
  description = "Map of last_password values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no last_password are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.last_password if v.last_password != null && length(v.last_password) > 0 }
  sensitive   = true
}
output "ad_access_credentials_lookup_namespace" {
  description = "Map of namespace values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ad_access_credentials_lookup_role" {
  description = "Map of role values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "ad_access_credentials_lookup_username" {
  description = "Map of username values across all ad_access_credentials_lookup, keyed the same as var.ad_access_credentials_lookup except keys with no username are omitted"
  value       = { for k, v in data.vault_ad_access_credentials.ad_access_credentials_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

