variable "account_iam_service_principal_v2s" {
  description = <<EOT
Map of account_iam_service_principal_v2s, attributes below
Required:
    - account_sp_status
    - display_name
Optional:
    - application_id
    - external_id
EOT

  type = map(object({
    account_sp_status = string
    display_name      = string
    application_id    = optional(string)
    external_id       = optional(string)
  }))
}

