# Cloud-Native CI/CD & Observability Platform on AWS EKS

## Overview

This project implements an end-to-end cloud-native DevOps platform for deploying and monitoring the AWS Containers Retail Store Sample Application on Amazon EKS.

The platform demonstrates:

* Infrastructure as Code with Terraform
* Configuration management with Ansible
* Containerization with Docker
* Container image management with Amazon ECR
* Kubernetes orchestration with Amazon EKS
* Application deployment with Helm
* CI/CD automation with Jenkins
* Metrics collection with Prometheus
* Visualization with Grafana
* AWS-native observability with CloudWatch Container Insights
* Alerting with Alertmanager and CloudWatch Alarms

## Architecture

```text
Developer
    |
    | git push
    v
GitHub
    |
    | webhook
    v
Jenkins
    |
    +---- Test
    |
    +---- Docker Build
    |
    +---- Push to Amazon ECR
    |
    +---- Helm Deployment
              |
              v
          Amazon EKS
              |
              +---- Retail Store Application
              |
              +---- Prometheus
              |
              +---- Grafana
              |
              +---- Alertmanager
              |
              +---- CloudWatch
```

## Technology Stack

| Layer                    | Technology                       |
| ------------------------ | -------------------------------- |
| Source Control           | GitHub                           |
| CI/CD                    | Jenkins                          |
| Infrastructure as Code   | Terraform                        |
| Configuration Management | Ansible                          |
| Containers               | Docker                           |
| Container Registry       | Amazon ECR                       |
| Kubernetes               | Amazon EKS                       |
| Package Management       | Helm                             |
| Metrics                  | Prometheus                       |
| Visualization            | Grafana                          |
| AWS Observability        | CloudWatch Container Insights    |
| Alerting                 | Alertmanager / CloudWatch Alarms |

## Project Structure

```text
app/                    Retail Store application
terraform/              AWS infrastructure
ansible/                Host configuration
helm/                   Kubernetes deployment
monitoring/             Observability configuration
jenkins/                CI/CD pipeline
```

## Deployment Flow

```text
git push
    |
    v
GitHub
    |
    v
Jenkins
    |
    +--> Tests
    |
    +--> Docker Build
    |
    +--> Amazon ECR
    |
    +--> Helm
            |
            v
          EKS
            |
            v
    Retail Store Application
```

## Status

Project currently in development.
