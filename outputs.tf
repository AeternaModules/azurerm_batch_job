output "batch_jobs_id" {
  description = "Map of id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_jobs_batch_pool_id" {
  description = "Map of batch_pool_id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.batch_pool_id if v.batch_pool_id != null && length(v.batch_pool_id) > 0 }
}
output "batch_jobs_common_environment_properties" {
  description = "Map of common_environment_properties values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.common_environment_properties if v.common_environment_properties != null && length(v.common_environment_properties) > 0 }
}
output "batch_jobs_display_name" {
  description = "Map of display_name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "batch_jobs_name" {
  description = "Map of name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_jobs_priority" {
  description = "Map of priority values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.priority if v.priority != null }
}
output "batch_jobs_task_retry_maximum" {
  description = "Map of task_retry_maximum values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.task_retry_maximum if v.task_retry_maximum != null }
}

