variable "resource_group_name" {
  description = "The name of the resource group"
  default     = ""
}

variable "resource_name" {
  description = "The name of the resource"
  default     = ""
}

variable "location" {
  description = "The location where resources are created"
  default     = ""
}

variable "acr_host" {
  description = "The host of the Azure Container Registry, for example: holdemodev.azurecr.io"
  default     = ""
}

variable "acr_username" {
  description = "Username of the Azure Container Registry"
  default     = ""
}

variable "acr_password" {
  description = "Password of the Azure Container Registry"
  default     = ""
}


variable "mysql_username" {
  description = "MySQL username"
  default     = ""
}

variable "mysql_password" {
  description = "MySQL password"
  default     = ""
}

variable "build_number" {
  description = "Docker build number"
  default     = ""
}
