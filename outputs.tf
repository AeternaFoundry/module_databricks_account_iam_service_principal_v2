output "account_iam_service_principal_v2s_account_id" {
  description = "Map of account_id values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no account_id are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_iam_service_principal_v2s_account_sp_status" {
  description = "Map of account_sp_status values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no account_sp_status are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.account_sp_status if v.account_sp_status != null && length(v.account_sp_status) > 0 }
}
output "account_iam_service_principal_v2s_application_id" {
  description = "Map of application_id values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no application_id are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "account_iam_service_principal_v2s_display_name" {
  description = "Map of display_name values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no display_name are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "account_iam_service_principal_v2s_external_id" {
  description = "Map of external_id values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no external_id are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "account_iam_service_principal_v2s_service_principal_id" {
  description = "Map of service_principal_id values across all account_iam_service_principal_v2s, keyed the same as var.account_iam_service_principal_v2s except keys with no service_principal_id are omitted"
  value       = { for k, v in databricks_account_iam_service_principal_v2.account_iam_service_principal_v2s : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}

