resource "aws_lambda_function" "my_lambda" {
  function_name    = var.lambda_function_name
  role             = var.lambda_role_arn
  handler          = var.lambda_handler
  runtime          = var.lambda_runtime
  filename         = var.lambda_zip_path
  source_code_hash = filebase64sha256(var.lambda_zip_path)
  layers           = [aws_lambda_layer_version.utils_layer.arn]
}


