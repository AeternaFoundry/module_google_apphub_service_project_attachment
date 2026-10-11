resource "google_apphub_service_project_attachment" "apphub_service_project_attachments" {
  for_each = var.apphub_service_project_attachments

  service_project_attachment_id = each.value.service_project_attachment_id
  deletion_policy               = each.value.deletion_policy
  project                       = each.value.project
  service_project               = each.value.service_project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

