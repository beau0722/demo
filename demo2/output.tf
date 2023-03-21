output "my_ec2_id" {
  value       = aws_instance.my_server.id
  description = "my ec2 instance id"
}
