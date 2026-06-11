### GENERAL CONFIGURATION ###
variable "project_name" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "linuxtips-vpc"
}

variable "region" {
  description = "The AWS region in which to provision resources."
  type        = string
  default     = "us-east-2"
}