include {
  path = find_in_parent_folders()
}

locals {
  common = read_terragrunt_config(find_in_parent_folders("common-child.hcl"))
}

