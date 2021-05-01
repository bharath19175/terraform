provider "aws" {
  access_key = "AKIAXKZW4BLVJZS5XC6C"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "testinstance" {
  instance_type = "t2.micro"
  ami           = "ami-0ee02acd56a52998e"

}
