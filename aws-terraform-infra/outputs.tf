output "ec2_instance1_public_ip" {
  value = aws_instance.ec2_instance1.public_ip
}

output "ec2_instance2_public_ip" {
  value = aws_instance.ec2_instance2.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.rds_instance.endpoint
}