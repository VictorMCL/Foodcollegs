module "blue_sg" {
  source = "terraform-aws-modules/security-group/aws"

  name        = "blue-sg"
  vpc_id      = "vpc-12345678"

  ingress_with_cidr_blocks = [
    {
      from_port   = 80
      to_port     = 80
      protocol    = "tcp"
      description = "HTTP"
      cidr_blocks = "10.10.0.0/16"
    }
  ]
}
