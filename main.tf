resource "google_iap_web_region_backend_service_iam_policy" "iap_web_region_backend_service_iam_policies" {
  for_each = var.iap_web_region_backend_service_iam_policies

  policy_data                = each.value.policy_data
  web_region_backend_service = each.value.web_region_backend_service
  project                    = each.value.project
  region                     = each.value.region
}

