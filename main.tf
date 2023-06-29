provider "aws" {
  region = "{region}"  # Replace with your desired AWS region
}

resource "aws_instance" "test" {
  ami           = "{ami_id}"  # Replace with your desired AMI ID
  instance_type = "t2.micro"
}
