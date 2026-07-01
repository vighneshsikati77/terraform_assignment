output "instance_hostname" {
    description = "Private DNS name of EC2 instance"
    value = aws_instance.web.private_dns
}

output "public_ip" {
    description = "Public ip address"
    value = aws_instance.web.public_ip
}
