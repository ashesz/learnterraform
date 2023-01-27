resource "aws_instance" "myec2" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
}
output "myec2_IP" {
  value = aws_instance.myec2.private_ip  
}

# resource "aws_eip" "lb" {
#   vpc      = true
# }
# output "lb_eip" {
#   value = aws_eip.lb.public_ip
# }