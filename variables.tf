variable "ad_access_credentials_lookup" {
  description = <<EOT
Map of ad_access_credentials_lookup, attributes below
Required:
    - backend
    - role
Optional:
    - namespace
EOT

  type = map(object({
    backend   = string
    role      = string
    namespace = optional(string)
  }))
}

