output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.id }
}
output "user_lookup_descriptor" {
  description = "Map of descriptor values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.descriptor }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.display_name }
}
output "user_lookup_domain" {
  description = "Map of domain values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.domain }
}
output "user_lookup_mail_address" {
  description = "Map of mail_address values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.mail_address }
}
output "user_lookup_origin" {
  description = "Map of origin values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.origin }
}
output "user_lookup_origin_id" {
  description = "Map of origin_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.origin_id }
}
output "user_lookup_principal_name" {
  description = "Map of principal_name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.principal_name }
}
output "user_lookup_subject_kind" {
  description = "Map of subject_kind values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.subject_kind }
}

