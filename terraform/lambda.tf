# resource "aws_lambda_function" "this" {
#   function_name = var.name
#   handler       = var.handler
#   runtime       = var.runtime
#   role          = aws_iam_role.lambda_exec.arn
#   filename      = var.source_path

#   source_code_hash = filebase64sha256(var.source_path)

#   environment {
#     variables = var.env_vars
#   }

#   tracing_config {
#     mode = "Active"
#   }

#   timeout = var.timeout
# }
