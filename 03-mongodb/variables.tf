variable "project_name" {
  default = "roboshop"
}

variable "env" {
 default = "prod" 
}

variable "common_tags" {
 default = {
    Project = "roboshop"
    component = "mongodb"
    Environment = "PROD"
    Terraform = "true"
 }
}

variable "zone_name" {
  default = "learningdevops.shop"
}

variable "mongodb_record_name" {
  default = "mongodb"
}