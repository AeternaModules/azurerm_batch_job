output "batch_jobs" {
  description = "All batch_job resources"
  value       = azurerm_batch_job.batch_jobs
}
output "batch_jobs_batch_pool_id" {
  description = "List of batch_pool_id values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.batch_pool_id]
}
output "batch_jobs_common_environment_properties" {
  description = "List of common_environment_properties values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.common_environment_properties]
}
output "batch_jobs_display_name" {
  description = "List of display_name values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.display_name]
}
output "batch_jobs_name" {
  description = "List of name values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.name]
}
output "batch_jobs_priority" {
  description = "List of priority values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.priority]
}
output "batch_jobs_task_retry_maximum" {
  description = "List of task_retry_maximum values across all batch_jobs"
  value       = [for k, v in azurerm_batch_job.batch_jobs : v.task_retry_maximum]
}

