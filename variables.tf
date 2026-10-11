variable "iap_web_region_backend_service_iam_policies" {
  description = <<EOT
Map of iap_web_region_backend_service_iam_policies, attributes below
Required:
    - policy_data
    - web_region_backend_service
Optional:
    - project
    - region
EOT

  type = map(object({
    policy_data                = string
    web_region_backend_service = string
    project                    = optional(string)
    region                     = optional(string)
  }))
}

