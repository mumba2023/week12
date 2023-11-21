provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "demo" {
  ami = data.aws_ami.ami1.image_id
  key_name = data.aws_instance.demo.key_name
  instance_type = "t2.micro"
}