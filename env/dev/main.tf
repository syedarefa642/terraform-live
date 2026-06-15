resource "aws_instance" "dev_server" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (us-east-1)
  instance_type = var.instance_type

  tags = {
    Name        = "${var.environment}-ec2"
    Environment = var.environment
  }
}
