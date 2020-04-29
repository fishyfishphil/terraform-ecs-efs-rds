resource "aws_launch_configuration" "ecs-launch-configuration" {
    name                        = var.launch-configuration-name
    image_id                    = var.image-id
    instance_type               = var.instance-type
    iam_instance_profile        = var.ecs-instance-profile-name
    security_groups             = [var.security-group-id, var.rds-security-group]
    associate_public_ip_address = "true"
    key_name                    = var.ecs-key-pair-name
    user_data                   = templatefile("${path.module}/user-data.tpl", { ecs-cluster-name = var.ecs-cluster-name })
}
