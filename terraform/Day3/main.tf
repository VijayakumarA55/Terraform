provider "aws" {
  region = "us-east-1"
}

module "ec2_creation" {
    source = "./modules/ec2_creation"
    ami_value = var.ami_value
    key_name = var.key_name
    instance_type_value = var.instance_type_value
    instance_tag_value = var.instance_tag_value
    tag_dev_value = var.tag_dev_value
    client_name = var.client_name
}

module "s3_creation" {
  source = "./modules/s3_creation"
  s3_bucket_name = var.s3_bucket_name
  s3_acl_input = var.s3_acl_input
}