resource "aws_instance" "web" { 
  ami           = "AMI_ID_HERE" 
  instance_type = "t2.micro" 
 
tags = { 
    Name = "HelloWorld" 
  } 
} 