resource "aws_instance" "web" { 
  count = var.count_instance
  ami =  var.ami
  instance_type = var.instance_type
  associate_public_ip_address = var.associate_public_ip_address
  key_name = aws_key_pair.deployer.key_name 
  security_groups = ["allow_ssh"] 

  lifecycle{
    prevent_destroy = false
  
      }


  tags = { 
    Name = "HelloWorld${count.index +1}" 
  } 
} 
resource "aws_instance" "imported" {
  ami = "ami-00068cd7555f543d5"
  instance_type = "t2.micro" 
  key_name   = aws_key_pair.deployer.key_name 
  security_groups    = ["allow_ssh"]
} 