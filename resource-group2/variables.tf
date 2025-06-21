variable "rg_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-terraze-n-001"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US 2"
}
