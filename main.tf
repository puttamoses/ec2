resource "aws_instance" "test" {
    ami = var.ami-id
    instance_type = var.instance_type
    key_name = var.key_name
    associate_public_ip_address = true
    tags = {
      Name = "test-server"
    }
    
}
