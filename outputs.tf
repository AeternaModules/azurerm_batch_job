output "batch_jobs_id" {
  description = "Map of id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.id }
}
output "batch_jobs_batch_pool_id" {
  description = "Map of batch_pool_id values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.batch_pool_id }
}
output "batch_jobs_common_environment_properties" {
  description = "Map of common_environment_properties values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.common_environment_properties }
}
output "batch_jobs_display_name" {
  description = "Map of display_name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.display_name }
}
output "batch_jobs_name" {
  description = "Map of name values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.name }
}
output "batch_jobs_priority" {
  description = "Map of priority values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.priority }
}
output "batch_jobs_task_retry_maximum" {
  description = "Map of task_retry_maximum values across all batch_jobs, keyed the same as var.batch_jobs"
  value       = { for k, v in azurerm_batch_job.batch_jobs : k => v.task_retry_maximum }
}

