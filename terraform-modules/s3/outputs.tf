# This file defines the output values for the S3 Bucket Module.
# Outputs are used to expose information about the resources created by this module.


output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.mybucket.id
}

output "s3_bucket_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = aws_s3_bucket.mybucket.arn
}