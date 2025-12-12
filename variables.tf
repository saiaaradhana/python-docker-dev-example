# Adding the variables for the resource

variable "default_region" {
  type = string
  default = "us-east-1"
}

variable "default_cidr" {
  type = string
  default = "10.0.0.0/16"
}
