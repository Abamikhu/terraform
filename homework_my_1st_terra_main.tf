provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-007868005aea67c54"  
  subnet_id     = "subnet-0409644c9b11f409b
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
