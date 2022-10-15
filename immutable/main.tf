module "cart" {
  source           = "./vendor/modules/app"
  COMPONENT        = var.COMPONENT
  ENV              = var.ENV
  INSTANCES        = var.INSTANCES
  APP_PORT         = 8080
  LB_RULE_PRIORITY = 1
}
