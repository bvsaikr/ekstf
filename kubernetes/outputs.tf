output "cluster_name" {
  value = var.cluster_name
}

output "aws_account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "aws_profile" {
  value = var.aws_profile
}

output "aws_region" {
  value = var.aws_region
}

output "k8s_cluster_name" {
  value = aws_eks_cluster.k8s.name
}

output "k8s_cluster_arn" {
  value = aws_eks_cluster.k8s.arn
}

output "k8s_endpoint" {
  value = aws_eks_cluster.k8s.endpoint
}

