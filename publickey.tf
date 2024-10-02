resource "aws_key_pair" "nkp" {
  key_name   = "paulw-key-pair"
  public_key = var.publickey
}
