resource "aws_instance" "mywebserver" {
  ami=var.ami_value
  instance_type = var.instance_type_value
}