# S3 Terragrunt file that includes inheritance configuration paths and input variables to the resource

include "root" {
  path = find_in_parent_folders("root.hcl")
}

include "envcommon" {
  path = "${get_repo_root()}/_envcommon/s3.hcl"
  expose = true
}

locals {}

inputs = {
  bucket_name = "example-bucket"
  tags = {
    Name = "example-bucket"
    Project = "Demo"
    Environment = "test"
    ManagedBy = "Terraform"
  }
}