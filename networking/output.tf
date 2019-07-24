#-----networking/outputs.tf----
output "public_subnets" {
  value = "${aws_subnet.tf_public_subnet.*.id}"
}
output "public_subnets_cidrs" {
  value = "${aws_subnet.tf_public_subnet.*.cidr_block}"
}

output "vpc_cidr_ID" {
  value="${aws_vpc.tf_vpc.id}"
}
output "vpc_cidr" {
  value="${aws_vpc.tf_vpc.cidr_block}"
}

output "sg_id" {
  value="${aws_security_group.tf_public_sg.id}"
}


