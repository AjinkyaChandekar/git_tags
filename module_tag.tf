module "tags" {
  source = "git@github.com:AjinkyaChandekar/git_tags.git?ref=v2.0_common_tags"

  env = var.env
  terraform = var.terraform
  backup = var.backup
}