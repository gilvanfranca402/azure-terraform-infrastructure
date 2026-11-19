
variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-devops-lab"
}

variable "location" {
  description = "Região Azure"
  type        = string
  default     = "Brazil South"
}

variable "tags" {
  description = "Tags de identificação"
  type        = map(string)

  default = {
    Environment = "Development"
    Project     = "DevOpsPortfolio"
    ManagedBy   = "Terraform"
  }
}

