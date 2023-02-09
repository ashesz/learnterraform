provider "aws" {
  region     = "ap-south-1"
}


resource "aws_instance" "myec2" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
}
output "myec2_IP" {
  value = aws_instance.myec2.private_ip  
}
