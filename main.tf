data "vault_ad_access_credentials" "ad_access_credentials_lookup" {
  for_each = var.ad_access_credentials_lookup

  backend   = each.value.backend
  role      = each.value.role
  namespace = each.value.namespace
}

