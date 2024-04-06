output "instance1_public_ip" {
  value = aws_instance.ec2_instance1.public_ip
}

output "instance2_public_ip" {
  value = aws_instance.ec2_instance2.public_ip
}

output "web_sg" {
  value = aws_security_group.web_servers_sg.id
}