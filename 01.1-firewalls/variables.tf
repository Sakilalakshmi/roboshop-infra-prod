variable "project_name" {
  default = "roboshop"
}

variable "env" {
  default = "prod"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    #Component = "MongoDB"
    Environment = "PROD"
    Terraform = "true"
  }
}