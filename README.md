# Cloud-Learning
In this repo, I share my learning regarding cloud providers

# AWS Topics
- [x] [IAM - Identity & Access Management](https://youtu.be/CH1EhkBzkyo)
- [x] [VPC - Virtual Private Cloud](https://youtu.be/ZMJV5AIfVBE)
- [x] [EC2 - Elastic Compute Cloud](https://youtu.be/Ens8asZLomk)
- [x] [EBS - Elastic Block Storage](https://youtu.be/zz53IxmODpY)
- [x] [ELB - Elastic Load Balancer](https://youtu.be/QTTn-RaVZn4)
- [x] [S3 - Simple Storage Service](https://youtu.be/9vK7fwAhVtA)
- [x] [AMI - Amazon Machine Image](https://youtu.be/GW87ZIK9fJw)
- [x] Auto Scaling
- [x] [Lambda](https://youtu.be/NWzfgAw_DYA)
- [x] [ECS/Fargate - Elastic Container Service](https://youtu.be/kE9crVneLUk)
- [ ] [EKS](https://www.youtube.com/watch?v=CukYk43agA4)
- [ ] [RDS - Relation Database Service](https://youtu.be/3WdoBWdkEBA)
- [ ] Aurora
- [ ] [Route 53](https://youtu.be/csXEbgwH7Vs)
- [ ] [DynamoDB](https://youtu.be/7U8hEV_1uLM)
- [ ] [Cloud Formation](https://youtu.be/JmjXWKO7hWg)
- [ ] [Terraform](https://youtu.be/lo0M1FCgC-I)
- [ ] [DMS - Database Migration Service]()
- [ ] [Global Databases]()
- [ ] API Gateway
- [ ] SQS / SNS
- [x] CloudWatch
- [ ] CloudTrail
- [ ] Security Groups & NACLs
- [ ] KMS
- [ ] Secrets Manager
- [x] [PostgreSQL Major Version Upgrade - Blue/Green Deployment](https://youtu.be/k3dzrtzC37Q)
- [x] [PostgreSQL Major Version Upgrade - In Place](https://youtu.be/uihiTuMiTZY)

# Azure Topics
- [ ] Microsoft Entra ID (identity, RBAC, managed identities)
- [ ] Azure Resource Manager (resource groups, subscriptions, management groups)
- [ ] Virtual Network (VNet, subnets, NSGs, peering)
- [ ] Virtual Machines
- [ ] Managed Disks
- [ ] Virtual Machine Scale Sets
- [ ] Azure Load Balancer & Application Gateway
- [ ] Blob Storage
- [ ] Azure Files
- [ ] Azure Kubernetes Service (AKS)
- [ ] Azure Container Apps / Azure Container Instances
- [ ] App Service
- [ ] Azure Functions
- [ ] Azure SQL Database
- [ ] Cosmos DB
- [ ] Azure DNS
- [ ] Azure Key Vault
- [ ] Azure Monitor & Log Analytics
- [ ] Bicep / ARM templates
- [ ] Terraform on Azure

# GCP Topics

- [Associate Cloud Engineer](https://youtu.be/jpno8FSqpc8)
- [Professional Cloud Architect](https://youtu.be/u43gJJrVa1I)

- [ ] Cloud IAM (roles, service accounts, workload identity)
- [ ] Resource hierarchy (organization, folders, projects)
- [ ] VPC networks (subnets, firewall rules, peering, Shared VPC)
- [ ] Compute Engine
- [ ] Persistent Disk & Filestore
- [ ] Managed Instance Groups & autoscaling
- [ ] Cloud Load Balancing
- [ ] Cloud Storage
- [ ] Google Kubernetes Engine (GKE)
- [ ] Cloud Run
- [ ] Cloud Functions
- [ ] Cloud SQL
- [ ] Cloud Spanner
- [ ] Firestore / Bigtable
- [ ] Cloud DNS
- [ ] Secret Manager & Cloud KMS
- [ ] Cloud Monitoring & Cloud Logging
- [ ] Pub/Sub
- [ ] Deployment Manager / Terraform on GCP

# Miscellaneous Topics
- [ ] [Kubernetes CI/CD: Build a Pipeline \(ArgoCD + Github Actions\)](https://youtu.be/GlhK7mz5IJo)
- [ ] [System Design](https://youtu.be/soTfFFIQQ8U)
- [ ] [Stream your PostgreSQL changes into Kafka with Debezium](https://youtu.be/YZRHqRznO-o)
- [ ] Networking fundamentals (TCP/IP, DNS, HTTP/HTTPS, TLS, subnetting, NAT, load balancing)
- [ ] Git & GitOps workflows (branching, pull requests, code review)
- [ ] Kubernetes fundamentals (pods, deployments, services, ingress, ConfigMaps, Secrets, Helm)
- [ ] [AI-Assisted Coding Tutorial – OpenClaw, GitHub Copilot, Claude Code, CodeRabbit, Gemini CLI](https://youtu.be/wlpBCazAY9Q)
- [ ] [How to automate code reviews and testing with GitHub Copilot](https://youtu.be/HDEGFNAUkX8)

## AWS CLI Configuration - https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html#configure-precedence

```bash
# validate
aws iam list-users

# Setup non-default
aws configure --profile adwivedi

# Setup default
aws configure

# validate profile
cat ~/.aws/config
cat ~/.aws/credentials

# validate access
aws iam list-users
```

