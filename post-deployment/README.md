<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.82.2 |
| <a name="provider_aws.secondary"></a> [aws.secondary](#provider\_aws.secondary) | 5.82.2 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_globalaccelerator_accelerator.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/globalaccelerator_accelerator) | resource |
| [aws_globalaccelerator_endpoint_group.primary](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/globalaccelerator_endpoint_group) | resource |
| [aws_globalaccelerator_endpoint_group.secondary](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/globalaccelerator_endpoint_group) | resource |
| [aws_globalaccelerator_listener.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/globalaccelerator_listener) | resource |
| [aws_route53_record.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) | resource |
| [aws_ssm_parameter.primary](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |
| [aws_ssm_parameter.secondary](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_dns_name"></a> [dns\_name](#input\_dns\_name) | n/a | `any` | n/a | yes |
| <a name="input_nlb_arn_primary_ssm"></a> [nlb\_arn\_primary\_ssm](#input\_nlb\_arn\_primary\_ssm) | n/a | `any` | n/a | yes |
| <a name="input_nlb_arn_secondary_ssm"></a> [nlb\_arn\_secondary\_ssm](#input\_nlb\_arn\_secondary\_ssm) | n/a | `any` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | n/a | `any` | n/a | yes |
| <a name="input_region_primary"></a> [region\_primary](#input\_region\_primary) | n/a | `any` | n/a | yes |
| <a name="input_region_secondary"></a> [region\_secondary](#input\_region\_secondary) | n/a | `any` | n/a | yes |
| <a name="input_route53_hosted_zone"></a> [route53\_hosted\_zone](#input\_route53\_hosted\_zone) | n/a | `any` | n/a | yes |
| <a name="input_routing"></a> [routing](#input\_routing) | n/a | <pre>object({<br/>    primary   = number<br/>    secondary = number<br/>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_global_acelerator_dns"></a> [global\_acelerator\_dns](#output\_global\_acelerator\_dns) | n/a |
| <a name="output_global_acelerator_ips"></a> [global\_acelerator\_ips](#output\_global\_acelerator\_ips) | n/a |
<!-- END_TF_DOCS -->