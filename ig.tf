resource "aws_internet_gateway" "gw1" {
  vpc_id = aws_vpc.vpc1.id
  tags = {
    Name = "IG-Paul"
  }
}
