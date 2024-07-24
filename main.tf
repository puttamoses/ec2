resource "aws_instance" "dev" {
    ami = var.ami-id
    instance_type = var.instance_type
    key_name = var.key_name
    associate_public_ip_address = true
    subnet_id = "subnet-0422bd258abc3a983"
    tags = {
      Name = "dev"
    }
    
}
