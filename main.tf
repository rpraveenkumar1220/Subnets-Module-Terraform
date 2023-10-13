resource "aws_subnet" "subnet" {
  count = length(var.cidr_block)
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  }