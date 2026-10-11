output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_descriptor" {
  description = "Map of descriptor values across all user_lookup, keyed the same as var.user_lookup except keys with no descriptor are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.descriptor if v.descriptor != null && length(v.descriptor) > 0 }
}
output "user_lookup_display_name" {
  description = "Map of display_name values across all user_lookup, keyed the same as var.user_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "user_lookup_domain" {
  description = "Map of domain values across all user_lookup, keyed the same as var.user_lookup except keys with no domain are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "user_lookup_mail_address" {
  description = "Map of mail_address values across all user_lookup, keyed the same as var.user_lookup except keys with no mail_address are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.mail_address if v.mail_address != null && length(v.mail_address) > 0 }
}
output "user_lookup_origin" {
  description = "Map of origin values across all user_lookup, keyed the same as var.user_lookup except keys with no origin are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "user_lookup_origin_id" {
  description = "Map of origin_id values across all user_lookup, keyed the same as var.user_lookup except keys with no origin_id are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.origin_id if v.origin_id != null && length(v.origin_id) > 0 }
}
output "user_lookup_principal_name" {
  description = "Map of principal_name values across all user_lookup, keyed the same as var.user_lookup except keys with no principal_name are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.principal_name if v.principal_name != null && length(v.principal_name) > 0 }
}
output "user_lookup_subject_kind" {
  description = "Map of subject_kind values across all user_lookup, keyed the same as var.user_lookup except keys with no subject_kind are omitted"
  value       = { for k, v in data.azuredevops_user.user_lookup : k => v.subject_kind if v.subject_kind != null && length(v.subject_kind) > 0 }
}

