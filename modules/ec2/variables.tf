variable "instance_count" {
  description = "A number of instances"
  type        = number
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
}

variable "private_ip" {
  description = "Private IP address to associate with the instance in a VPC"
  type        = string
  default = null
}