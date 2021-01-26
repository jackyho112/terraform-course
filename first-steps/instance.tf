provider "aws" {
  access_key = "AKIA4U4CV52PLIZSB57B"
  secret_key = "dXpqw2OzlvlKf2I8HEjCH83yN8MGVLSTzwgtFtpz"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-a0cfeed8"
  instance_type = "t2.micro"
}

