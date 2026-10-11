variable "public_ca_external_account_keys" {
  description = <<EOT
Map of public_ca_external_account_keys, attributes below
Optional:
    - location
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    location = optional(string)
    project  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

