variable "iam_service_specific_credentials" {
  description = <<EOT
Map of iam_service_specific_credentials, attributes below
Required:
    - service_name
    - user_name
Optional:
    - credential_age_days
    - status
EOT

  type = map(object({
    service_name        = string
    user_name           = string
    credential_age_days = optional(number)
    status              = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.iam_service_specific_credentials : (
        v.credential_age_days == null || (v.credential_age_days >= 1 && v.credential_age_days <= 36600)
      )
    ])
    error_message = "must be between 1 and 36600"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

