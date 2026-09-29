module "ecr" {
  source = "../../modules/ecr"

  project_name = var.project_name

  tags = {
    Project     = var.project_name
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}