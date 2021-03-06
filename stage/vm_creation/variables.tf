provider "azurerm" {
    subscription_id = var.subscription_id
    client_id       = var.client_id
    client_secret   = var.client_secret
    tenant_id       = var.tenant_id
    features {}
}

variable "subscription_id" {
    description = "Enter subscription_id"
}

variable "client_id" {
    description = "Enter client_id"
}

variable "client_secret" {
    description = "Enter client_secret"
}

variable "tenant_id" {
    description = "Enter tenant_id"
}

variable "resource_grp" {
  type              = string  
  description       = "rg"
  default           = "aks"
}

variable "location" {
  type              = string  
  description       = "location of rg"
  default           = "eastus"
}

variable "prd_resource_prefix" {
  type        = string
  description = "prefix"
  default     = "aks"
}

variable "dev_resource_prefix" {
  type        = string
  description = "prefix"
  default     = "aks"
}

variable "vm_size" {
  type        = string
  description = "vm size"
  default     = "Standard_B2s"
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "server_count" {
  type        = number
  description = "No of servers to be created"
}

variable "environment" {
  type        = string
  description = "No of servers to be created"
}

variable "resource_prefix" {
  type        = string
  description = "No of servers to be created"
}

variable "admin_secret" {
  type        = string
  description = "No of servers to be created"
}

# variable "subnet_id" {
#   type        = number
#   description = "No of servers to be created"
# }

# variable "core_rg_name" {
#   type        = string
#   description = "No of servers to be created"
# }

# variable "image_id" {
#   type        = string
#   description = "No of servers to be created"
# }