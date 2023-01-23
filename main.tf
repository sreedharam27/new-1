provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "one" {
  ami             = "ami-0a2457eba250ca23d"
  instance_type   = "t2.micro"
  key_name        = "terrakeypair"
  vpc_security_group_ids = [aws_security_group.three.id]
  availability_zone = "ap-south-1a"
