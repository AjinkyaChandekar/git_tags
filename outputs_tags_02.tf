output "common_tags" {
  value = module.tags_02.required_tags #refers to outputs.tf from .terraform\modules\tags_02\
}