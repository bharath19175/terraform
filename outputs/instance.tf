resource "aws_instance" "output" {
  instance_type = "t2.micro"
  ami = var.AMIS[var.AWS_REGION]

  provisioner "local_exec" {
    command = "echo ${aws_instance.output.public_ip} >> public_ips.txt   
  }
}
output "public_ip" {
  value = "${aws_instance.output.public_ip}"
}