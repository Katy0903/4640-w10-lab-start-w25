output "instance_ip_address" {
  value       = aws_instance.web_server.public_ip
  description = "The public IP address of the EC2 instance."
}

output "instance_dns_name" {
  value       = aws_instance.web_server.public_dns
  description = "The public DNS name of the EC2 instance."
}

output "instance_id" {
  value       = aws_instance.web_server.id
  description = "The ID of the EC2 instance."
}
