resource "aws_instance" "myfirstinstance" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"

}
