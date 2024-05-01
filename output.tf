output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.this.arn
  description = "The ARN of DynamoDB table"
}

output "dynamodb_table_id" {
  value       = aws_dynamodb_table.this.id
  description = "The name of DynamoDB table"
}
