variable "account_primary_contact_lookup" {
  description = <<EOT
Map of account_primary_contact_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

