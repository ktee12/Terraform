provider "aws" {
  access_key = "Access_key"
  secret_key = "Secret_key"
  region = "us-east-1"
}

resource "aws_instance" "MyFirstInstance" {
    ami = "ami-0022f774911c1d690"
    instance_type = "t2.micro"
}