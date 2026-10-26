terraform {
  required_version = ">= 1.4.0, < 2.0.0"
}

locals {
  resource_prefix = "${var.project_name}-${var.environment}"
  tags = {
    Project     = var.project_name
    Environment = var.environment
    Owner       = var.owner
  }
}
