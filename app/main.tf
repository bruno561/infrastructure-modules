module "ec2" {
  source         = "../modules/ec2"
  instance_count = var.instance_count
  ami            = var.ami
  instance_type  = var.instance_type
}