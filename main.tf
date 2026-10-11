data "google_apphub_application" "apphub_application_lookup" {
  for_each = var.apphub_application_lookup

  application_id = each.value.application_id
  location       = each.value.location
  project        = each.value.project
}

