output "aws_docdb_cluster_id" {
  description = "The document db cluster id"
  value       = aws_docdb_cluster.ai-answers-docdb-cluster.id
}

output "aws_docdb_cluster_arn" {
  description = "The document db cluster arn"
  value       = aws_docdb_cluster.ai-answers-docdb-cluster.arn
}

output "aws_docdb_security_group_id" {
  description = "The security group id of the document db database"
  value       = aws_security_group.ai-answers-docdb-sg.id
}

output "aws_docdb_cluster_endpoint" {
  description = "The cluster endpoint"
  value       = aws_docdb_cluster.ai-answers-docdb-cluster.endpoint
}

output "docdb_uri" {
  description = "The connection URI for DocumentDB"
  sensitive   = true
  value       = "mongodb://${data.aws_ssm_parameter.docdb_username.value}:${data.aws_ssm_parameter.docdb_password.value}@${aws_docdb_cluster.ai-answers-docdb-cluster.endpoint}:27017/?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false"
}