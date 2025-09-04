provider "aws" {

  region = "us-east-1c"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI (example)
  instance_type = "t2.small"

  tags = {
    Name = "ExampleInstance"
  }
}
