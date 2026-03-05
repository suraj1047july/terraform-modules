resource "aws_eip" "EIP" {
  domain = "vpc"
}

resource "aws_nat_gateway" "NG" {
  allocation_id = aws_eip.this.id
  subnet_id     = var.public_subnet_id

  tags = {
    Name = var.name
  }
}
