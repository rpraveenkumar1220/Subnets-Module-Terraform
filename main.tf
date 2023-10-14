resource "aws_subnet" "subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block

  tags = {
    Name = "${var.subnets_name}-${var.env}-subnet"
  }
  }