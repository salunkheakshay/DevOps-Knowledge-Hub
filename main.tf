provider "aws" {
    region = "us-west-2"  # Set your desired AWS region
}

resource "aws_instance" "test" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
