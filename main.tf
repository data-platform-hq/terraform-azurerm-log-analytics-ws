locals {
  workspace_name = var.custom_workspace_name == null ? "law-${var.project}-${var.env}-${var.location}" : var.custom_workspace_name
}

resource "azurerm_log_analytics_workspace" "this" {
  name                = local.workspace_name
  location            = var.location
  resource_group_name = var.resource_group
  sku                 = var.sku
  retention_in_days   = var.retention_in_days
  tags                = var.tags
}
