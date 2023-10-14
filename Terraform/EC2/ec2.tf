

resource "aws_instance" "ec2" {

  ami                    = var.ami
  key_name               = var.key_name
  instance_type          = var.instance_type
  vpc_security_group_ids = ["${aws_security_group.SG.id}"]

  tags = {
    Name = var.aws_instance_name
  }
}
