resource "aws_default_route_table" "tf_private_rt" {
  default_route_table_id  = "${aws_vpc.tf_vpc.default_route_table_id}"

  tags = {
    Name = "tf_private"
  }
}