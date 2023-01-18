module "dashboard" {
  source = "../cloudwatch - Copia/dashboard-tf"

  dashboard_name = "dashboard"
  
  ecs_cluster = "jrr"
  
  ecs_containers = [
    "jrr-service1",
    "jrr-service2",
    "jrr-service3"
  ]

}