variable "data_factory_integration_runtime_self_hosteds" {
  description = <<EOT
Map of data_factory_integration_runtime_self_hosteds, attributes below
Required:
    - data_factory_id
    - name
Optional:
    - description
    - self_contained_interactive_authoring_enabled
    - rbac_authorization (block):
        - resource_id (required)
EOT

  type = map(object({
    data_factory_id                              = string
    name                                         = string
    description                                  = optional(string)
    self_contained_interactive_authoring_enabled = optional(bool)
    rbac_authorization = optional(object({
      resource_id = string
    }))
  }))
}

