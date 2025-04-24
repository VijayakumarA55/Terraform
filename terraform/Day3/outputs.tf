output "instance_id" {
    value = module.ec2_creation.instance_id
}

output "instance_ip" {
  value = module.ec2_creation.instance_ip
}

output "s3_bucket_arn" {
  value = module.s3_creation.s3_bucket_arn
}

output "s3_bucket_name" {
    value = module.s3_creation.s3_bucket_name
}

output "s3_bucket_id" {
  value = module.s3_creation.s3_bucket_id
}