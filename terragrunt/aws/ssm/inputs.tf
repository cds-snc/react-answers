variable "docdb_username" {
  description = "The username of the documentdb cluseter"
  sensitive   = true
  type        = string
}

variable "docdb_password" {
  description = "The password of the documentdb cluster"
  sensitive   = true
  type        = string
}

variable "openai_api_key" {
  description = "The openai api key"
  sensitive   = true
  type        = string
}

variable "docdb_uri" {
  description = "The Document DB connection URI"
  sensitive   = true
  type        = string
}
