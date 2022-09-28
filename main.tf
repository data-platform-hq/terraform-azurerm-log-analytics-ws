resource "azurerm_log_analytics_workspace" "this" {
  name                = "law-${var.project}-${var.env}-${var.location}"
  location            = var.location
  resource_group_name = var.resource_group
  sku                 = var.sku
  retention_in_days   = var.retention_in_days
  tags                = var.tags
}
