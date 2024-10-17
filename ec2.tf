resource "aws_instance" "app_server" {
  ami           = "ami-gfcsvxjkcnms"
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.instance_name
  }
}