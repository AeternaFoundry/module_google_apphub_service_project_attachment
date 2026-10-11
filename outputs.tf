output "apphub_service_project_attachments_id" {
  description = "Map of id values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no id are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apphub_service_project_attachments_create_time" {
  description = "Map of create_time values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no create_time are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apphub_service_project_attachments_deletion_policy" {
  description = "Map of deletion_policy values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apphub_service_project_attachments_name" {
  description = "Map of name values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no name are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apphub_service_project_attachments_project" {
  description = "Map of project values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no project are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apphub_service_project_attachments_service_project" {
  description = "Map of service_project values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no service_project are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.service_project if v.service_project != null && length(v.service_project) > 0 }
}
output "apphub_service_project_attachments_service_project_attachment_id" {
  description = "Map of service_project_attachment_id values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no service_project_attachment_id are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.service_project_attachment_id if v.service_project_attachment_id != null && length(v.service_project_attachment_id) > 0 }
}
output "apphub_service_project_attachments_state" {
  description = "Map of state values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no state are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apphub_service_project_attachments_uid" {
  description = "Map of uid values across all apphub_service_project_attachments, keyed the same as var.apphub_service_project_attachments except keys with no uid are omitted"
  value       = { for k, v in google_apphub_service_project_attachment.apphub_service_project_attachments : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

