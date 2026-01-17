output "cluster_name" {
  value = module.eks.cluster_name
}

output "region" {
  value = var.aws_region
}

output "ecr_repo_url" {
  value = aws_ecr_repository.repo.repository_url
}
