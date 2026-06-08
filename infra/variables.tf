variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
## Variables for SQS queue
variable "queue_name" {
  description = "Name of the SQS queue"
  type        = string
}

variable "visibility_timeout_seconds" {
  description = "Visibility timeout in seconds"
  type        = number
  default     = 30
}
