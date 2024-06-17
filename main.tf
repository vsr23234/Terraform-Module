resource "aws_sns_topic" "topic" {
  name = var.topic_name
  tags = {
    Name = var.topic_name
    Environment = var.environment
  }
}

resource "aws_sns_topic_subscription" "email" {
  topic_arn = aws_sns_topic.topic.arn
  protocol  = "email"
  endpoint  = var.email_address
}