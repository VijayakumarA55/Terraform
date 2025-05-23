output "s3_bucket_arn" {
  value = aws_s3_bucket.mys3bucket.arn
}

output "s3_bucket_name" {
    value = aws_s3_bucket.mys3bucket.bucket
}

output "s3_bucket_id" {
  value = aws_s3_bucket.mys3bucket.id
}