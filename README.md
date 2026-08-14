# 🚀 Terraform Azure Infrastructure
![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![Azure](https://img.shields.io/badge/Microsoft_Azure-0089D6?style=for-the-badge&logo=microsoftazure&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)

Deploy Azure Infrastructure on Microsoft Azure using Terraform reusable modules.

## 📌 Project Overview

This project provisions Azure infrastructure using reusable Terraform modules. It follows a modular folder structure and is designed for learning Infrastructure as Code (IaC) and Azure cloud deployment.
## ✨ Features

- Modular Terraform project structure
- Azure Resource Group deployment
- Azure Virtual Network (VNet)
- Azure Subnet creation
- Azure Public IP
- Azure Network Interface (NIC)
- Azure Linux Virtual Machine
- Infrastructure validation using Terraform Validate
- Code quality check using TFLint
- Security scan using tfsec
- Secret scanning using Gitleaks
- Cost estimation using Infracost
 ## 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Terraform | Infrastructure as Code |
| Microsoft Azure | Cloud Platform |
| Git | Version Control |
| GitHub | Source Code Repository |
| VS Code | Code Editor |
| TFLint | Terraform Linting |
| tfsec | Terraform Security Scanning |
| Gitleaks | Secret Detection |
| Infracost | Cost Estimation |
## 📂 Project Structure

```text
Terraform_Azure-infra
│
├── environments
│   └── dev
│       ├── main.tf
│       ├── provider.tf
│       ├── variable.tf
│       └── terraform.tfvars
│
├── modules
│   ├── resource_group
│   ├── virtual_network
│   ├── subnet
│   ├── puplic_IP
│   ├── network_interface
│   └── virtual_Linux_Machine
│
└── .gitignore
```
## ⚙️ Prerequisites

Before deploying this project, ensure you have the following installed:

- Terraform
- Azure CLI
- Git
- Visual Studio Code
 ## 🚀 Deployment Steps

```bash
terraform init
terraform validate
terraform plan
terraform apply
```
## 🔍 Validation & Security Checks

```bash
terraform validate
```

```bash
tflint
```

```bash
tfsec .
```

```bash
gitleaks dir .
```

```bash
infracost breakdown --path=.
```
## ☁️ Azure Resources Created

- Resource Group
- Virtual Network (VNet)
- Subnet
- Public IP
- Network Interface (NIC)
- Linux Virtual Machine
## 📸 Project Screenshots

Project screenshots will be added after infrastructure deployment and validation.
## 🏗️ Architecture

<p align="center">
  <img src="images/architecture.png" alt="Terraform Azure Infrastructure Architecture" width="900">
</p>
## 🔄 Deployment Workflow

```text
Write Terraform Code
        │
        ▼
terraform fmt
        │
        ▼
terraform validate
        │
        ▼
tflint
        │
        ▼
tfsec
        │
        ▼
gitleaks
        │
        ▼
infracost
        │
        ▼
terraform plan
        │
        ▼
terraform apply
```
## 📚 Learning Outcomes

This project helped me gain hands-on experience in:

- Infrastructure as Code (IaC)
- Azure Resource Provisioning
- Terraform Modules
- Git & GitHub Workflow
- Infrastructure Validation
- Terraform Security Scanning
- Secret Detection
- Cost Estimation
  ## 🚀 Future Enhancements

- Azure Key Vault
- Azure Bastion
- Azure Firewall
- Azure Load Balancer
- Azure Kubernetes Service (AKS)
- GitHub Actions CI/CD
- Azure DevOps Pipeline
- Remote Backend (Azure Storage Account)
- Terraform Workspaces
- Azure Monitor
- Azure Log Analytics
## 👨‍💻 Author

**Amit Singh**

DevOps & Cloud Engineer

GitHub: [AmitSingh9X](https://github.com/AmitSingh9X)
## 📄 License

This project is intended for learning, demonstration, and portfolio purposes.
