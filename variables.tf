variable "project_name" {
  description = "Synthetic project name."
  type        = string
  default     = "practice"
}

variable "environment" {
  description = "Target environment label. Exercise: add an allowed-values check."
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "Synthetic owner label. Exercise: reject blank values."
  type        = string
  default     = "training-team"
}
