output "alb_dns_name" {
  description = "Public DNS name of the Application Load Balancer"
  value       = aws_lb.alb.dns_name
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "rds_endpoint" {
  description = "Endpoint of the RDS database"
  value       = aws_db_instance.db.endpoint
}