output "public_ip" {
  description = "Use this as the EC2_HOST GitHub secret"
  value       = aws_eip.app.public_ip
}

output "ssh_command" {
  value = "ssh -i ${var.key_name}.pem ubuntu@${aws_eip.app.public_ip}"
}

output "app_url" {
  value = "http://${aws_eip.app.public_ip}"
}