# Terraform EC2 Instance Project

This repository contains Terraform code to provision an AWS EC2 instance.


- Basics of Terraform configuration
- Managing AWS EC2 resources as Infrastructure as Code
- Terraform workflow: init, plan, apply
- Keeping secrets out of version control

## Usage

1. Clone this repo
2. Configure your AWS credentials locally (using `aws configure`)
3. Update `variables.tf` with your desired settings
4. Run:

```bash
terraform init
terraform plan
terraform apply
```
