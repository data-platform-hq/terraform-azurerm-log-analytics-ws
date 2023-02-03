output "id" {
  value       = azurerm_log_analytics_workspace.this.id
  description = "The Log Analytics Workspace ID"
}

output "primary_shared_key" {
  value       = azurerm_log_analytics_workspace.this.primary_shared_key
  description = "The Primary shared key for the Log Analytics Workspace"
}

output "name_to_id_map" {
  value       = { (azurerm_log_analytics_workspace.this.name) = azurerm_log_analytics_workspace.this.id }
  description = "Map of Log Analytics Workspace Name to Id"
}
