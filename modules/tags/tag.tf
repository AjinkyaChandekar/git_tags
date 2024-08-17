locals {
    common_tags = {
        env = var.env
        terraform = var.terraform
        backup = var.backup
    }
}