output "iam_service_specific_credentials_id" {
  description = "Map of id values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_service_specific_credentials_create_date" {
  description = "Map of create_date values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "iam_service_specific_credentials_credential_age_days" {
  description = "Map of credential_age_days values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.credential_age_days if v.credential_age_days != null }
}
output "iam_service_specific_credentials_expiration_date" {
  description = "Map of expiration_date values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "iam_service_specific_credentials_service_credential_alias" {
  description = "Map of service_credential_alias values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_credential_alias if v.service_credential_alias != null && length(v.service_credential_alias) > 0 }
}
output "iam_service_specific_credentials_service_credential_secret" {
  description = "Map of service_credential_secret values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_credential_secret if v.service_credential_secret != null && length(v.service_credential_secret) > 0 }
  sensitive   = true
}
output "iam_service_specific_credentials_service_name" {
  description = "Map of service_name values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iam_service_specific_credentials_service_password" {
  description = "Map of service_password values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_password if v.service_password != null && length(v.service_password) > 0 }
  sensitive   = true
}
output "iam_service_specific_credentials_service_specific_credential_id" {
  description = "Map of service_specific_credential_id values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_specific_credential_id if v.service_specific_credential_id != null && length(v.service_specific_credential_id) > 0 }
}
output "iam_service_specific_credentials_service_user_name" {
  description = "Map of service_user_name values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.service_user_name if v.service_user_name != null && length(v.service_user_name) > 0 }
}
output "iam_service_specific_credentials_status" {
  description = "Map of status values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.status if v.status != null && length(v.status) > 0 }
}
output "iam_service_specific_credentials_user_name" {
  description = "Map of user_name values across all iam_service_specific_credentials, keyed the same as var.iam_service_specific_credentials"
  value       = { for k, v in aws_iam_service_specific_credential.iam_service_specific_credentials : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

