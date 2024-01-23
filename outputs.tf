output "azs" {
  description = "Availability Zones"
  value       = data.aws_availability_zones.available.names
}

output "eks_cluster_arn" {
  description = "The ARN of the EKS cluster"
  value       = module.eks.cluster_arn
}
