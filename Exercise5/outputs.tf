output "WebPublicIP" {
  description = "Public IP of the web server"
  value       = aws_instance.web.public_ip
}

output "WebPrivateIP" {
  description = "Private IP of the web server"
  value       = aws_instance.web.private_ip
}
