provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "test_ec2" {
  ami           = "ami-0ad21ae1d0696ad58"   # Amazon Linux 2 (Mumbai)
  instance_type = "t2.micro"

  tags = {
    Name = "Test-EC2"
  }
}
