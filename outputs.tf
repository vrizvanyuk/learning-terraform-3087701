output "instance_ami" {
  value = aws_instance.web.ami
}

output "instance_arn" {
  value = aws_instance.web.arn
}

output "aws_region" {
  value = var.aws_region
}

output "instance_type" {
  value = var.instance_type
}

output "vpc_cidr" {
  value = var.vpc_cidr
}

output "subnet_cidrs" {
  value = var.subnet_cidrs
}

output "key_name" {
  value = var.key_name
}

output "common_tags" {
  value = var.common_tags
}

output "instance_count" {
  value = var.instance_count
}

output "rds_instance_class" {
  value = var.rds_instance_class
}
