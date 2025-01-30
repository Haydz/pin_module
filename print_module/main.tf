

locals {
  version = "B"
}

variable "environment" {
  type = string
}

output "result" {
  value       = "Version ${local.version} | Environment: ${var.environment}"
  description = "The result of the module"
}
