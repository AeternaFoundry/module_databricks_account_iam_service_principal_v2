resource "databricks_account_iam_service_principal_v2" "account_iam_service_principal_v2s" {
  for_each = var.account_iam_service_principal_v2s

  account_sp_status = each.value.account_sp_status
  display_name      = each.value.display_name
  application_id    = each.value.application_id
  external_id       = each.value.external_id
}

