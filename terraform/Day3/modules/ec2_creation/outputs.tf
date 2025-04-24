output "instance_id" {
  value = aws_instance.myinstance.id
}

output "instance_ip" {
  value = aws_instance.myinstance.private_ip
}