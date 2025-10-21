# Main file of the module, defining the resource to be provisioned

resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name
  tags = var.tags
}