output "public" {
    value = aws_instance.test.public_ip
    sensitive = true
  
}
output "private" {
    value = aws_instance.test.private_ip
  
}
