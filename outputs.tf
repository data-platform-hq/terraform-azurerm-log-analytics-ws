output "log_analytics_workspace_id" {
  value       = azurerm_log_analytics_workspace.this.id
  description = "The Log Analytics Workspace ID"
}

output "log_analytics_primary_shared_key" {
  value       = azurerm_log_analytics_workspace.this.primary_shared_key
  description = "The Primary shared key for the Log Analytics Workspace"
}
