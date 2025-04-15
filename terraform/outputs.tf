output "instance_public_ip" {
  description = "Public IP address of the Strapi EC2 instance"
  value       = aws_instance.strapi_server.public_ip
}

output "instance_id" {
  description = "The ID of the Strapi EC2 instance"
  value       = aws_instance.strapi_server.id
}
