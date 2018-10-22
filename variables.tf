variable "azure" {
  description = "Configuration of the target Azure environment. Keys: resource_group_name, resource_name, location." 
  type        = "map"
}

variable "acr" {
  description = "The host and credentials of the Azure Container Registry. Keys: host, username, password."
  type        = "map"
}

variable "mysql" {
  description = "Credentials of the MySQL server. Keys: username, password."
  type        = "map"
}

variable "build_number" {
  description = "Docker build number"
  default     = ""
}
