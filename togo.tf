provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "Devops" {
  ami           = "ami-04f1014c8adcfa670"
  instance_type = "t2.micro"
  tags = {
    Name = "Devops"
  }
}
