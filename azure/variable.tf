variable "location" {
  description = "região onde os recursos serão criados na azure"
  type        = string
  default     = "West Europe"
}

variable "account_tier" {
  description = "Tier da storage account na azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "tipo de replicação de dados da store account"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "nome para o recurso group na azure"
  type        = string
  default     = "rg-curso-terraform"
}

variable "storage_account_name" {
  description = "nome da storage account na azure"
  type        = string
  default     = "diegonantos19044354987"
}

variable "container_name" {
  description = "nome do container na azure"
  type        = string
  default     = "container-terraform"
}