variable "apphub_application_lookup" {
  description = <<EOT
Map of apphub_application_lookup, attributes below
Required:
    - application_id
    - location
    - project
EOT

  type = map(object({
    application_id = string
    location       = string
    project        = string
  }))
}

