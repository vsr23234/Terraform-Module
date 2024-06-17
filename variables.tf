variable "topic_name" {
  description = "The name of the SNS topic"
  type        = string
}

variable "email_address" {
  description = "The email address for the SNS subscription"
  type        = string
}

variable "environment" {
  description = "The environment for the SNS topic"
  type        = string
}