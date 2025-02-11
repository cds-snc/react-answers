variable "vpc_id" {
  description = "The VPC id of AI Answers"
  type        = string
}

variable "vpc_private_subnet_ids" {
  description = "Private subnet ids of the AI Answers VPC"
  type        = list(string)
}

variable "ecr_repository_arn" {
  description = "Arn of the ECR Repository"
  type        = string
}

variable "ecr_repository_url" {
  description = "URL of the AI Answers ECR"
  type        = string
}

variable "fargate_cpu" {
  description = "Fargate CPU units"
  type        = number
  default     = 256
}

variable "fargate_memory" {
  description = "Fargate Memory units"
  type        = number
  default     = 512
}

variable "iam_role_ai-answers-ecs-role_arn" {
  description = "Arn of the IAM AI Answers task role"
  type        = string
}

variable "ai-answers-ecs-policy_attachment" {
  description = "ECS Task execution policy attachment"
  type        = string
}


variable "lb_listener" {
  description = "Load balancer listener for the AI Answers"
  type        = string
}

variable "lb_target_group_arn" {
  description = "Arn of the load balancer target group"
  type        = string
}

variable "ai_answers_load_balancer_sg" {
  description = "Security group of the Load balancer"
  type        = string
}

variable "aws_docdb_security_group_id" {
  description = "Security group of the DocumentDB database"
  type        = string
}

variable "sentinel_customer_id" {
  type      = string
  sensitive = true
}

variable "sentinel_shared_key" {
  type      = string
  sensitive = true
}
