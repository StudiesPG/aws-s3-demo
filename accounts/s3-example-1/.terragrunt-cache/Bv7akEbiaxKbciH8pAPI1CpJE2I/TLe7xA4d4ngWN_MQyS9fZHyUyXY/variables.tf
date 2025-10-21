variable "bucket_name" {
  type = string
  description = "AWS S3 bucket name"
  default = null
}

variable "tags" {
  type = map(string)
  description = "Tags to apply to the resource"
  default = {}
}