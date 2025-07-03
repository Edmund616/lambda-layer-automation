variable "aws_region" {
  description = "AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "MyLambda"
}

variable "lambda_handler" {
  description = "Lambda handler path"
  type        = string
  default     = "app.handler"
}

variable "lambda_runtime" {
  description = "Lambda runtime"
  type        = string
  default     = "python3.9"
}

variable "lambda_zip_path" {
  description = "Path to the zipped Lambda function"
  type        = string
  default     = "../lambda.zip"
}

variable "layer_name" {
  description = "Name of the Lambda layer"
  type        = string
  default     = "utils-layer"
}

variable "layer_zip_path" {
  description = "Path to the zipped Lambda layer"
  type        = string
  default     = "../layer.zip"
}

