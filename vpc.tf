# creation of the simple vpc resource

resource "aws_vpc" "custom_vpc" {
  cidr_block = var.default_cidr

}
