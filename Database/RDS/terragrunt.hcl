include {
  path = find_in_parent_folders()
}

/*dependency "VPC" {
  config_path = "../VPC"
  mock_outputs = {
    vpc_id = "temporary-dummy-id"
  }
  skip_outputs = true
}

inputs = {
  vpc_id = dependency.VPC.outputs.vpc_id
}*/