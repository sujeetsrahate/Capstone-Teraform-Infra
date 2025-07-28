output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}

output "rds_table_name" {
  value = aws_rds_table.cart.name
}
