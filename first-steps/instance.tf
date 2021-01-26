provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-a0cfeed8"
  instance_type = "t2.micro"
}

