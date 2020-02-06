resource "aws_instance" "web" { 
  ami           = var.ami
  instance_type = var.instance_type 
  associate_public_ip_address = var.associate_public_ip_address
  count = var.count_instance
  security_groups = ["allow_ssh"]
 
tags = { 
    Name = "HelloWorld" 
  } 
} 