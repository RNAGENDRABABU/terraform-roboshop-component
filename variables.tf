variable "component" {
    type = string
}

variable "rule_priority" {
  default = 10
}

variable "project" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "app_version" {
  type = string
  default = "v3"
}

variable "domain_name" {
  default = "nagendrababu.online"
}