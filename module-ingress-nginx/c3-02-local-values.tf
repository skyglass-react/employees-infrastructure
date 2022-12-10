# Define Local Values in Terraform
locals {
  environment = var.environment
  name = "petclinic-${var.environment}"
  common_tags = {
    environment = local.environment
  }
} 