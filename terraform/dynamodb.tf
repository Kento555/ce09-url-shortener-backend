resource "aws_dynamodb_table" "short_links" {
  name         = "short_links"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "short_id" # Primary key

  attribute {
    name = "short_id"
    type = "S"
  }
}
