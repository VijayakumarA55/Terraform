provider "aws" {
  region = "us-east-1"
}   

resource "aws_s3_bucket" "mys3bucket" {
  bucket = var.s3_bucket_name
  acl = var.s3_acl_input
}
