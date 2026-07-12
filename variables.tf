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
    rbac_authorization = optional(list(object({
      resource_id = string
    })))
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_integration_runtime_self_hosted's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   condition: can(regex("^[A-Za-z0-9]+(?:-[A-Za-z0-9]+)*$", value))
  #   message:   Invalid name for Self-Hosted Integration Runtime: minimum 3 characters, must start and end with a number or a letter, may only consist of letters, numbers and dashes and no consecutive dashes.
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: rbac_authorization.resource_id
  #   source:    [from integrationruntimes.ValidateIntegrationRuntimeID] !ok
  # path: rbac_authorization.resource_id
  #   source:    [from integrationruntimes.ValidateIntegrationRuntimeID] err != nil
}

