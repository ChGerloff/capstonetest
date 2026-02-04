output "vpc_id" {
  value = aws_vpc.dev_vpc.id
}

output "subnet_id" {
  value = aws_subnet.public.id
}
