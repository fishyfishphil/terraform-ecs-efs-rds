## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ecs-cluster-name | n/a | `any` | n/a | yes |
| ecs-instance-profile-name | n/a | `any` | n/a | yes |
| ecs-instance-role-name | n/a | `any` | n/a | yes |
| ecs-key-pair-name | n/a | `any` | n/a | yes |
| rds-security-group | n/a | `any` | n/a | yes |
| security-group-id | n/a | `any` | n/a | yes |
| subnet-id-1 | n/a | `any` | n/a | yes |
| subnet-id-2 | n/a | `any` | n/a | yes |
| vpc-id | n/a | `any` | n/a | yes |
| autoscaling-group-name | The name for the autoscaling group for the cluster. | `string` | `"demo-ecs-asg"` | no |
| desired-capacity | The name for the autoscaling group for the cluster. | `number` | `1` | no |
| health-check-grace-period | The name for the autoscaling group for the cluster. | `number` | `300` | no |
| image-id | The name for the autoscaling group for the cluster. | `string` | `"ami-d61027ad"` | no |
| instance-type | The name for the autoscaling group for the cluster. | `string` | `"t2.medium"` | no |
| launch-configuration-name | The name for the autoscaling group for the cluster. | `string` | `"demo-ecs-launch-configuration"` | no |
| max-instance-size | The name for the autoscaling group for the cluster. | `number` | `4` | no |
| min-instance-size | The name for the autoscaling group for the cluster. | `number` | `1` | no |

## Outputs

No output.

