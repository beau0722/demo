
module "vpc" {
  source          = "./vpc_module"
  resource_prefix = var.resource_prefix
}
