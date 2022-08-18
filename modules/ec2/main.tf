resource "aws_instance" "this" {
  instance_count = var.instance_count
  ami            = var.ami
  instance_type  = var.instance_type
}