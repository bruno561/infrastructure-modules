output "private_ip" {
    description = "The private IP address assigned to the instance."
    value = aws_instance.this[0].private_ip
}