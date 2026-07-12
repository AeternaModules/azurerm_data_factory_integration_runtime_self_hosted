output "data_factory_integration_runtime_self_hosteds_id" {
  description = "Map of id values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.id }
}
output "data_factory_integration_runtime_self_hosteds_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.data_factory_id }
}
output "data_factory_integration_runtime_self_hosteds_description" {
  description = "Map of description values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.description }
}
output "data_factory_integration_runtime_self_hosteds_name" {
  description = "Map of name values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.name }
}
output "data_factory_integration_runtime_self_hosteds_primary_authorization_key" {
  description = "Map of primary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.primary_authorization_key }
}
output "data_factory_integration_runtime_self_hosteds_rbac_authorization" {
  description = "Map of rbac_authorization values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.rbac_authorization }
}
output "data_factory_integration_runtime_self_hosteds_secondary_authorization_key" {
  description = "Map of secondary_authorization_key values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.secondary_authorization_key }
}
output "data_factory_integration_runtime_self_hosteds_self_contained_interactive_authoring_enabled" {
  description = "Map of self_contained_interactive_authoring_enabled values across all data_factory_integration_runtime_self_hosteds, keyed the same as var.data_factory_integration_runtime_self_hosteds"
  value       = { for k, v in azurerm_data_factory_integration_runtime_self_hosted.data_factory_integration_runtime_self_hosteds : k => v.self_contained_interactive_authoring_enabled }
}

