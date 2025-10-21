terraform{}

generate "common_providers" {
  path      = "common_providers.tf"
  if_exists = "overwrite_terragrunt"
  contents  = file("${get_parent_terragrunt_dir()}/common_providers.tf")
}
