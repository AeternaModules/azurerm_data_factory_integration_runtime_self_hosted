output "data_factory_integration_runtime_self_hosteds_id" {
  description = "Map of id values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_description" {
  description = "Map of description values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_name" {
  description = "Map of name values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_primary_authorization_key" {
  description = "Map of primary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.primary_authorization_key if v.primary_authorization_key != null && length(v.primary_authorization_key) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_rbac_authorization" {
  description = "Map of rbac_authorization values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.rbac_authorization if v.rbac_authorization != null && length(v.rbac_authorization) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_secondary_authorization_key" {
  description = "Map of secondary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.secondary_authorization_key if v.secondary_authorization_key != null && length(v.secondary_authorization_key) > 0 }
}
output "data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled" {
  description = "Map of self_contained_interactive_authoring_enabled values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.self_contained_interactive_authoring_enabled if v.self_contained_interactive_authoring_enabled != null }
}

