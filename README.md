# Spark ML Homework

## 0. Prerequisites
- Terraform
- Azure account
- Azure CLI

## 1. Setup infrastructure via Terraform:
```
az login
cd ./terraform

terraform init
terraform plan -out ./state/terraform.plan
terraform apply ./state/terraform.plan

cd ../

# Destroy all necessary infrastructure after completing the homework:
terraform destroy
```

## 2. Check you Databricks workspace
* Everything is ready for launching the notebook
* Example of the MLFlow runs is inside media folder

