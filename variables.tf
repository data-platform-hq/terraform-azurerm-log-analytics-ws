variable "project" {
  type        = string
  description = "Project name"
}

variable "env" {
  type        = string
  description = "Environment name"
}

variable "resource_group" {
  type        = string
  description = "The name of the resource group in which the Log Analytics workspace is created"
}

variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the resource exists"
}

variable "custom_workspace_name" {
  type        = string
  description = "Specifies the name of the Log Analytics Workspace"
  default     = null
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resource"
  default     = {}
}

variable "retention_in_days" {
  type        = number
  description = "The workspace data retention in days"
  default     = 30
}

variable "sku" {
  type        = string
  description = "Log Analytics Workspace sku"
  default     = "PerGB2018"
}
