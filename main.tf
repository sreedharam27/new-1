provider "aws" {
region = "us-east-1"
access_key = "AKIAXJABU3RCYYL4AUX5"
secret_key = "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"
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
