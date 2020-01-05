resource "aws_instance" "web" { 
  ami           = var.ami 
  count         = var.count_instance
  instance_type = var.instance_type
  associate_public_ip_address = vqr.associate_public_ip_address
  key_name= aws_key_pair.deployer.key_name
  security_groups = ["allow_SSH"] 
 user_data = file("userdata_file") 
tags = { 
    Name = "HelloWorld${count.index +1}" 
  } 
} 











