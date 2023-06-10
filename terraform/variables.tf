variable "resource_group" {
  description = "The resource group"
  default = "programowanie_grupowe1"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "programowanieGrupowe"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
