module "services" {
  source = "../../modules/services"
}

module "simple-service" {
  source = "../../modules/simple-service"

  environment = "dev"
}
