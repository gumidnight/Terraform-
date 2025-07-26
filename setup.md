# Terraform Setup Guide on Ubuntu & VS Code

This guide explains how to install and configure Terraform on Ubuntu, and how to use it within VS Code.

---

## 1. Install Terraform on Ubuntu

### Update system packages

```bash
sudo apt update && sudo apt upgrade -y
```

# Download and install Terraform

##Download latest Terraform (check https://www.terraform.io/downloads.html for latest version)
wget https://releases.hashicorp.com/terraform/1.5.7/terraform_1.5.7_linux_amd64.zip

## Unzip the binary
unzip terraform_1.5.7_linux_amd64.zip

## Move binary to /usr/local/bin for global access
sudo mv terraform /usr/local/bin/

## Verify installation
terraform -v

# Configure AWS CLI (needed for Terraform AWS provider)

```bash
sudo apt install awscli -y
```
Enter your AWS Access Key ID, Secret Access Key, default region (e.g. eu-north-1), and output format

```bash
aws configure
```
### Install Terraform extension
Open VS Code.

Go to Extensions (Ctrl+Shift+X).

Search for "HashiCorp Terraform" and install it.

## Using Terraform in VS Code terminal

Open your Terraform project folder in VS Code.

Open the integrated terminal (`Ctrl+``).

Run Terraform commands:

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

