resource "aws_ecs_task_definition" "demo-sample-definition" {
    family                = "demo-sample-definition"
    #container_definitions = file("./ecs/wordpress.json")
    container_definitions = templatefile("./ecs/wordpress.json", {
        db_host     = var.rds-url
        db_name     = var.rds-dbname
        db_user     = var.rds-username
        db_password = var.rds-password
    })

    volume {
        name = "efs-wordpress-data"
        host_path = "/mnt/efs/wordpress"
    }
}
