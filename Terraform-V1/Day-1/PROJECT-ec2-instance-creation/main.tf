provider "aws" {
    region = "us-west-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0cb473a1f3c06c13d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}