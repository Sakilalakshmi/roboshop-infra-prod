resource "aws_ssm_parameter" "mongodb_url" {
  name  = "/${var.project_name}/${var.env}/mongodb_url"
  type  = "String"
  # For DEV env it is mongodb-dev.learningdevops.shop
  # For PROD env it is mongodb-prod.learningdevops.shop
  value = "${var.mongodb_record_name}-${var.env}.${var.zone_name}"
}