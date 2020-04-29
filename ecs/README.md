## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |
| template | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ecs-target-group-arn | n/a | `any` | n/a | yes |
| efs-subnet-ids | n/a | `any` | n/a | yes |
| rds-dbname | n/a | `any` | n/a | yes |
| rds-password | n/a | `any` | n/a | yes |
| rds-security-group | n/a | `any` | n/a | yes |
| rds-url | n/a | `any` | n/a | yes |
| rds-username | n/a | `any` | n/a | yes |
| security-group-id | n/a | `any` | n/a | yes |
| subnet-id-1 | n/a | `any` | n/a | yes |
| subnet-id-2 | n/a | `any` | n/a | yes |
| vpc-id | n/a | `any` | n/a | yes |
| ecs-alb-target | n/a | `string` | `"demo-ecs-target-group"` | no |
| ecs-cluster-name | n/a | `string` | `"demo-ecs-cluster"` | no |
| ecs-load-balancer-name | n/a | `string` | `"demo-ecs-load-balancer"` | no |
| ecs-service-name | n/a | `string` | `"demo-ecs-service"` | no |
| ecs-service-role-arn | n/a | `string` | `"demo-ecs-cluster"` | no |
| load-balancer-name | The name for the autoscaling group for the cluster. | `string` | `"demo-ecs-load-balancer"` | no |
| target-group-name | The name for the autoscaling group for the cluster. | `string` | `"demo-ecs-target-group"` | no |

## Outputs

| Name | Description |
|------|-------------|
| ecs-load-balancer-name | n/a |
| ecs-target-group-arn | n/a |

