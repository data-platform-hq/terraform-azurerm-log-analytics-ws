# Required
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

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resource"
  default     = {}
}

# Optional
variable "retention_in_days" {
  type        = number
  description = "Specifies the supported Azure location where the resource exists"
  default     = 30
}

variable "sku" {
  type        = string
  description = "Log Analytics Workspace"
  default     = "PerGB2018"
}
