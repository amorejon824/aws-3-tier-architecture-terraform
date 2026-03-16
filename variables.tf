variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Prefix used for naming AWS resources"
  type        = string
  default     = "alb-rds-architecture"
}

variable "db_password" {
  description = "Password for the RDS database instance"
  type        = string
  sensitive   = true
}