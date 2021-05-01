provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "testinstance" {
  instance_type = "t2.micro"
  ami           = "ami-0ee02acd56a52998e"

}
