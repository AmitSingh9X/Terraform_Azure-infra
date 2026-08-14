# 🚀 Terraform Azure Infrastructure

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
## 📸 Project Screenshots

Project screenshots will be added after infrastructure deployment and validation.

### TFLint

<img width="900" alt="TFLint" src="images/tflint.png">

### tfsec

<img width="900" alt="tfsec" src="images/tfsec.png">

### Gitleaks

<img width="900" alt="Gitleaks" src="images/gitleaks.png">

### Infracost

<img width="900" alt="Infracost" src="images/infracost.png">
## 🏗️ Architecture

<p align="center">
  <img src="images/architecture.png" alt="Terraform Azure Infrastructure Architecture" width="900">
</p>
## 🧰 Tools Used

| Tool | Version / Purpose |
|------|-------------------|
| Terraform | Infrastructure as Code |
| Azure CLI | Azure Resource Management |
| Git | Version Control |
| GitHub | Source Code Hosting |
| Visual Studio Code | IDE |
| TFLint | Terraform Linting |
| tfsec | Terraform Security Scanner |
| Gitleaks | Secret Scanner |
| Infracost | Infrastructure Cost Estimation |
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
## 👨‍💻 Author

**Amit Singh**

DevOps & Cloud Engineer

GitHub: https://github.com/AmitSingh9X
## 📄 License

This project is created for learning and demonstration purposes.
