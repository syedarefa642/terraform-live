output "instance_id" {
  value = aws_instance.dev_server.id
}

output "public_ip" {
  value = aws_instance.dev_server.public_ip
}
