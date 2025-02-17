output "docdb_username_arn" {
  description = "Arn of the document db username parameter"
  value       = aws_ssm_parameter.docdb_username.arn
}

output "docdb_password_name" {
  description = "The document db password parameter name"
  value       = aws_ssm_parameter.docdb_password.name
}

output "docdb_password_arn" {
  description = "Arn of the document db password parameter"
  value       = aws_ssm_parameter.docdb_password.arn
}

output "docdb_username_name" {
  description = "The document db username"
  value       = aws_ssm_parameter.docdb_username.name
}

output "openai_api_key_arn" {
  description = "Arm of he openai api key parameter"
  value       = aws_ssm_parameter.openai_api_key.arn
}

output "docdb_uri_arn" {
  description = "ARN of the Document DB URI parameter"
  value       = aws_ssm_parameter.docdb_uri.arn
}