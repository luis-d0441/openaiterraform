output "instance_public_ip" {
  value = aws_instance.ubuntu_ec2.public_ip
}

output "instance_id" {
  value = aws_instance.ubuntu_ec2.id
}

output "rds_endpoint" {
  value = aws_db_instance.mysql.address
}
