resource "aws_subnet" "private_subnet_1a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.1.0/20"
  availability_zone = format("%us", var.region)

  tags = {
    Name = format("%s-private-subnet-1a", var.project_name)
  }
}