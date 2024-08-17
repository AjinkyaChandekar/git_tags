module "tags" {
  source = "./modules/tags"

  env = var.env
  terraform = var.terraform
  backup = var.backup
}
