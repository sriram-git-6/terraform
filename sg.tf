resource "aws_security_group" "allow_all"{
  name        = var.sg_name
  description = "Allowing all ports"

  ingress {
    description      = "allowing all inbound traffic"
    from_port        = 0
    to_port          = 0
    protocol         = "tcp"
    cidr_blocks      = var.sg_cidr
    
  }  

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1" # all protocols
    cidr_blocks      = var.sg_cidr
  }

}