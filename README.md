# Assignment

## Overview
- **Cluster Used**: Docker Desktop Kubernetes (K8s)
- **Application Access**: Accessible via `localhost` in the browser
- **HTTPS Exposure**: Configured using **Cert-Manager** with self-signed certificates
- **Rolling Update**: Made a trivial change (updated version number & added a display message)
- **Deployment Methods**:
  - Contains **both Kubernetes manifests** and **Helm chart templates**
  - Used **Helm** to deploy the application locally

## Used Tools
- **Cert-Manager**: Issued **self-signed TLS certificates** for HTTPS
- **NGINX Ingress**: Exposed the application via a Kubernetes Ingress
- **Helm**: Used Helm charts for deployment automation

## Left out for Production Quality

- Implement logging for application
- use any public cloud k8s service like EKS, AKS as we have used only local Desktop
- use private registry.
- use karpenter(AWS), Cluster Autoscalling (AKS) for the Autoscaling.
- use datadog, grafana, promethus for the monitoring.
- Setup RBAC for the users specific to the application.
- Restrict API Server access of k8s in network level.
- as it is growing org we can use spot instance for reducing more cost.
- use argocd, github actions for the deployments.
- use domain so that we can use letsencrypt certs.
