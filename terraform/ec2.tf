provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

resource "aws_instance" "name" {
  ami = "ami-082b5a644766e0e6"
  instance_type = "t2.micro"
}