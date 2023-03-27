provider "aws" {
  region     = "ap-south-1"
}


resource "aws_instance" "ourfirst" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = "t2.micro"
  }
// commitin jj jnn j mj jn j jn j
