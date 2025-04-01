##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  description = "VPC ID"
  value       = module.main.vpc_id
}

output "subnets" {
  description = "List of subnet IDs"
  value       = module.main.public_subnets
}