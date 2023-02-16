provider "aws" {
  access_key = "AKIAS3H54TQL6RZBY3CT"
  secret_key = "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"
  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0447a12f28fddb066"
  instance_type = "t2.micro"
  }
