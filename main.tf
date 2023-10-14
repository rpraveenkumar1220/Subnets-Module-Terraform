resource "aws_subnet" "subnet" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  for_each = var.subnets_name

  tags = {
    Name = each.key-${var.env}
  }
  }