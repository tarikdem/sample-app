output "s3_website_url" {
  value = aws_s3_bucket.staging_s3_bucket.website_endpoint
}

output "distribution_url" {
  value = aws_cloudfront_distribution.frontend_cloudfront_distribution.domain_name
}