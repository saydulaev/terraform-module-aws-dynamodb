variable "dynamodb_table_name" {
  description = "DynamoDB table name"
  type        = string
  default     = "terraform_lock"
}

variable "dynamodb_hash_key" {
  description = "DynamoDB hash key name"
  type        = string
  default     = "LockID"
}

variable "dynamodb_billing_mode" {
  description = "DynamoDB billing mode"
  type        = string
  default     = "PAY_PER_REQUEST"
}

variable "dynamodb_tags" {
  description = "Dynamodb tags"
  type        = map(any)
}
