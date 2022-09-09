provider "aws" {
  region = "us-east-1"
  access_key = "AKIARMAQNDQHXEC2HAVM"
  secret_key = "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"
}

resource "aws_instance" "jenkis_server" {
  ami = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
}
