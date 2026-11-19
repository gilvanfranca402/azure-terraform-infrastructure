
# Azure Infrastructure as Code

## Objetivo

Desenvolver uma infraestrutura de rede corporativa
na Microsoft Azure utilizando Terraform.

## Arquitetura

- Azure Resource Group
- Virtual Network
- Application Subnet
- Management Subnet
- Network Security Group
- HTTPS Security Rule

## Tecnologias

- Microsoft Azure
- Terraform
- HCL
- Git
- GitHub

## Execução local

terraform init
terraform fmt -check -recursive
terraform validate

## Observação

Este projeto foi desenvolvido e validado
localmente, sem provisionamento de recursos
em uma assinatura Azure.

## Evoluções planejadas

- Separação de ambientes
- Módulos Terraform
- Máquinas virtuais Linux
- Azure Key Vault
- Pipeline GitHub Actions
- Automação de validações

