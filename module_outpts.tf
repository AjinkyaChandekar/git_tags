output "common_tags" {
  value = module.tags.required_tags #refers to tag_outputs.tf
}