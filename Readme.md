# Lambda Layer Automation with Terraform & GitHub Actions

This project demonstrates how to modularize AWS Lambda functions using Lambda Layers, and automate their deployment using Terraform and GitHub Actions.

## 🧩 Features

- **Lambda Layer**: Shared code (`utils.py`) packaged as a Lambda Layer.
- **Lambda Function**: Uses the shared layer to reduce code duplication.
- **Terraform**: Infrastructure as Code to deploy the layer and function.
- **GitHub Actions**: CI/CD pipeline that zips and deploys both the layer and the Lambda function automatically.

---

## 📁 Project Structure

