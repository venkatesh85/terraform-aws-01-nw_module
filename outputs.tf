# --------- Network Module Outputs ---------
 output "vpc_id" {
  description = "The ID of the VPC."
  value       = aws_vpc.main.id
}

output "vpc_name" {
  description = "The name of the VPC."
  value       = aws_vpc.main.tags["Name"]
}

output "igw_id" {
  description = "The ID of the Internet Gateway."
  value       = aws_internet_gateway.main.id
}