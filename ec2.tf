provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0d147324c76e8210a"
  instance_type = "t2.micro" 

  tags = {
    Name = "hello"
  }
}