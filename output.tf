output "SNSArn" {
  description = "SNS alerting topics"
  value = aws_sns_topic.snstopic.arn
}

output "topic_arn" {
  description = "The ARN of the SNS topic"
  value       = aws_sns_topic.topic.arn
}