resource "aws_ssm_parameter" "docdb_username" {
  name  = "docdb_username"
  type  = "SecureString"
  value = var.docdb_username

  tags = {
    CostCentre = var.billing_code
    Terraform  = true
  }
}

resource "aws_ssm_parameter" "docdb_password" {
  name  = "docdb_password"
  type  = "SecureString"
  value = var.docdb_password

  tags = {
    CostCentre = var.billing_code
    Terraform  = true
  }
}

resource "aws_ssm_parameter" "openai_api_key" {
  name  = "openai_api_key"
  type  = "SecureString"
  value = var.openai_api_key
}

resource "aws_ssm_parameter" "mongodb_uri" {
  name  = "mongodb_uri"
  type  = "SecureString"
  value = var.mongodb_uri
}