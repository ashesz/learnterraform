provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
  tags = {
    "Name" = "aec2"
  }
}
#output "myec2_IP" {
#  value = aws_instance.myec2.private_ip  
#}

