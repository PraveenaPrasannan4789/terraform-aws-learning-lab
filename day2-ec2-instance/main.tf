resource "aws_instance" "my_ec2" {

  ami           = "ami-0c76bd4bd302b30ec"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = var.instance_name
  }

}