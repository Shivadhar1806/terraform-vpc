resource "aws_route_table_association" "tf_public_assoc" {
  count          = "${length(aws_subnet.tf_public_subnet)}"
  subnet_id      = "${aws_subnet.tf_public_subnet.*.id[count.index]}"
  route_table_id = "${aws_route_table.tf_public_rt.id}"
}