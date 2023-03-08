# Azure Log Analytics Workspace Terraform module
Terraform module for creation Azure Log Analytics Workspace

## Usage

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name                                                                      | Version   |
| ------------------------------------------------------------------------- | --------- |
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0  |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm)       | >= 3.40.0 |

## Providers

| Name                                                          | Version |
| ------------------------------------------------------------- | ------- |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.40.0  |

## Modules

No modules.

## Resources

| Name                                                                                                                                            | Type     |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | -------- |
| [azurerm_log_analytics_workspace.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |

## Inputs

| Name                                                                                                  | Description                                                                    | Type          | Default       | Required |
| ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ | ------------- | ------------- | :------: |
| <a name="input_project"></a> [project](#input\_project)                                               | Project name                                                                   | `string`      | n/a           |   yes    |
| <a name="input_env"></a> [env](#input\_env)                                                           | Environment name                                                               | `string`      | n/a           |   yes    |
| <a name="input_resource_group"></a> [resource\_group](#input\_resource\_group)                        | The name of the resource group in which the Log Analytics workspace is created | `string`      | n/a           |   yes    |
| <a name="input_location"></a> [location](#input\_location)                                            | Azure location                                                                 | `string`      | n/a           |   yes    |
| <a name="input_custom_workspace_name"></a> [custom\_workspace\_name](#input\_custom\_workspace\_name) | Specifies the name of the Log Analytics Workspace                              | `string`      | `null`        |    no    |
| <a name="input_tags"></a> [tags](#input\_tags)                                                        | A mapping of tags to assign to the resource                                    | `map(string)` | `{}`          |    no    |
| <a name="input_retention_in_days"></a> [retention\_in\_days](#input\_retention\_in\_days)             | The workspace data retention in days                                           | `number`      | `30`          |    no    |
| <a name="input_sku"></a> [sku](#input\_sku)                                                           | Log Analytics Workspace sku                                                    | `string`      | `"PerGB2018"` |    no    |

## Outputs

| Name                                                                                           | Description                                            |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| <a name="output_id"></a> [id](#output\_id)                                                     | The Log Analytics Workspace ID                         |
| <a name="output_name"></a> [name](#output\_name)                                               | The Log Analytics Workspace Name                       |
| <a name="output_primary_shared_key"></a> [primary\_shared\_key](#output\_primary\_shared\_key) | The Primary shared key for the Log Analytics Workspace |
| <a name="output_name_to_id_map"></a> [name\_to\_id\_map](#output\_name\_to\_id\_map)           | Map of Log Analytics Workspace Name to Id              |

<!-- END_TF_DOCS -->

## License

Apache 2 Licensed. For more information please see [LICENSE](https://github.com/data-platform-hq/terraform-azurerm-log-analytics-ws/tree/main/LICENSE)
