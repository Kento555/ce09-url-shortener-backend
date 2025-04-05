resource "aws_dynamodb_table" "dynamodb" {
  name         = "${var.resource_prefix}-dynamoDB"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "short_id" # Primary key

  attribute {
    name = "short_id"
    type = "S"
  }

}
