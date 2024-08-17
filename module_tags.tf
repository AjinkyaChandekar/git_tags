module "tags" {
  source = "./modules/tags"

  env = "dev"
  terraform = "true"
  backup = "yes"
}