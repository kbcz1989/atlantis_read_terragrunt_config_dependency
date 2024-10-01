include {
  path = find_in_parent_folders()
}

dependency "parent" {
  config_path = "../parent"
  #skip_outputs = true
}

