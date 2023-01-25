provider "aws" {
region = "us-east-1"
access_key = "AKIAXJABU3RCW5RVOHDU"
secrete_key = "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"
}

resource "aws_instance" "Newone" {
  ami             = "ami-0b5eea76982371e91"
  instance_type   = "t2.micro"
  key_name        = "USEMEEMBX"
  availability_zone = "us-east-1a"
  tags = {
    Name = "mouni"
  }
}
