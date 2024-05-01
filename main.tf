resource "aws_dynamodb_table" "this" {
  name         = var.dynamodb_table_name
  billing_mode = var.dynamodb_billing_mode
  hash_key     = var.dynamodb_hash_key

  attribute {
    name = var.dynamodb_hash_key
    type = "S"
  }

  tags = (merge(var.dynamodb_tags, tomap({ "Name" = "${var.dynamodb_table_name}" })))
}
