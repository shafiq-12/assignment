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
