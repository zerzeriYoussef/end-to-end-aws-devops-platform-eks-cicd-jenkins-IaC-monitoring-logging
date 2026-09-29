output "ui_repository_url" {
  description = "ECR repository URL for the UI service."
  value       = aws_ecr_repository.ui.repository_url
}
output "catalog_repository_url" {
  description = "ECR repository URL for the Catalog service."
  value       = aws_ecr_repository.catalog.repository_url
}
/*"catalog_repository_url" : Exposes the URL of the created Catalog registry so other 
modules (like ECS or EKS deployment pipelines) can push/pull images.*/
/* value=  Resource Type      Local Name       Attribute*/
