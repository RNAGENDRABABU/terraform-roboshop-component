variable "component" {
    type = string
}

variable "health_check_path" {
  default = "/health"
}

variable "port_number" {
  default = 8080
}

variable "rule_priority" {
  type = number
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "app_version" {
  type = string
}

variable "domain_name" {
  type = string
}