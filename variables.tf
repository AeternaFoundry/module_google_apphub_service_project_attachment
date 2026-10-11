variable "apphub_service_project_attachments" {
  description = <<EOT
Map of apphub_service_project_attachments, attributes below
Required:
    - service_project_attachment_id
Optional:
    - deletion_policy
    - project
    - service_project
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    service_project_attachment_id = string
    deletion_policy               = optional(string)
    project                       = optional(string)
    service_project               = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

