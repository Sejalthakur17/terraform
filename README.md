# Terraform AWS Infrastructure – Single Ubuntu EC2 (No Modules)

This project provisions AWS infrastructure using Terraform without modules.

It creates:

- ✅ Custom VPC
- ✅ Internet Gateway
- ✅ Public Subnet
- ✅ Route Table & Association
- ✅ Security Group (SSH + HTTP)
- ✅ 1 Ubuntu EC2 Instance

---

## 📁 Project Structure

terraform-single-ec2/
│
├── main.tf
├── variables.tf
└── outputs.tf

## Terraform Workflow :

Write Code
   ↓
Initialize
   ↓
Validate
   ↓
Plan
   ↓
Apply
   ↓
Infrastructure Created

