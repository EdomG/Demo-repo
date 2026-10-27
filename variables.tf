variable "project_name" {
  description = "Synthetic project name."
  type        = string
  default     = "practice"
}

variable "environment" {
  description = "Target environment label. Allowed values: dev, test, prod."
  type        = string
  default     = "dev"

  validation {
    condition     = contains(["dev", "test", "prod"], var.environment)
    error_message = "environment must be one of: dev, test, prod."
  }
}

variable "owner" {
  description = "Synthetic owner label. Exercise: reject blank values."
  type        = string
  default     = "training-team"
}
