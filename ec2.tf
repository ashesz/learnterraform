provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "USA" {
 ami = "ami-0e742cca61fb65051"
 instance_type = "t2.micro"
 count = 1
}
