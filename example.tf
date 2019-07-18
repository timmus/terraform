provider "aws" {
  profile    = "default"
  region     = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-068670db424b01e9a"
  instance_type = "t2.micro"
}
