output "ip" {
  description = "instance public ip"
  value = {
    instance_public_ip = aws_instance.dev_ctk.public_ip
  }
}