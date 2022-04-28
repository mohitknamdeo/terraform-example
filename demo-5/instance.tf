resource "aws_instance" "my_instance" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
  security_groups = ["${aws_security_group.from_us.name}"]

  tags = {
    Name = "test-instance"
  }
}

output "ip" {
  value = aws_instance.my_instance.public_ip
}

