provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myinstance" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  key_name = var.key_name

tags = {
  Name = var.instance_tag_value
  Env = var.tag_dev_value
  #Client = var.client_name
}
}


