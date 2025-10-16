# Jenkins_assignment

This project demonstrates the integration of Jenkins with GitHub and AWS using Terraform for infrastructure as code.

## Project Overview
- Creates an S3 bucket using Terraform
- Implements pipeline job (parametarized) using Jenkins
- Automates infrastructure deployment through GitHub integration

## Repository Structure
```
.
├── main.tf           # Main Terraform configuration
├── variables.tf      # Terraform variables
├── Jenkinsfile      # Jenkins pipeline definition
└── .gitignore       # Git ignore patterns
