## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| environment | The environment | `any` | n/a | yes |
| instance\_class | The instance type | `any` | n/a | yes |
| subnet\_ids | Subnet ids | `list` | n/a | yes |
| vpc\_id | The VPC id | `any` | n/a | yes |
| allocated\_storage | The storage size in GB | `string` | `"20"` | no |
| database\_name | The database name | `string` | `"dummy_data"` | no |
| database\_password | The password of the database | `string` | `"testing123"` | no |
| database\_username | The username of the database | `string` | `"admin"` | no |
| multi\_az | Muti-az allowed? | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| db\_access\_sg\_id | n/a |
| rds\_address | n/a |
| rds\_dbname | n/a |
| rds\_password | n/a |
| rds\_user | n/a |

