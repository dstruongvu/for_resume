output "bucket_name" {
  value       = aws_s3_bucket.this.bucket
  description = "The name of the S3 bucket"
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "The ARN of the S3 bucket"
}

output "bucket_region" {
  value       = aws_s3_bucket.this.region
  description = "Region of the S3 bucket"
}

output "bucket_url" {
  value       = aws_s3_bucket.this.bucket_regional_domain_name
  description = "The regional domain name of the S3 bucket"
}
