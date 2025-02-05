variable "resource_group" {
  description = "The resource group for the environment containing app service plan, function app, service bus"
}

variable "tags" {
  default     = {}
  description = "Common tags"
}

variable "app_config_uri" {
  type = string
}

variable "app_config_id" {
  type = string
}

variable "functions" {
  description = "List of functions to be created"
}

variable "ap_sku_name" {
  type        = string
  default     = "Y1"
  description = "The sku of the App Service Plan. Possible values are: Premium = P1v2, P2v2, P3v2, Dynamic = Y1"
}

variable "diagnostic_settings_enabled" {
  type        = bool
  default     = true
  description = "[Optional] Whether to enable diagnostic settings for the functions and their storage accounts."
}

variable tenant_id {
  type = string
}

variable key_vault_id {
  type = string
}
