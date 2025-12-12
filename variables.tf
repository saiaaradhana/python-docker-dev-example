# Adding the variables for the resource

variable "default_region" {
  type = string
  default = "us-west-2"
}

variable "default_cidr" {
  type = string
  default = "10.0.0.0/16"
}
