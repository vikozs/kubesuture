# KubeSuture 🩺
Bridge k3s, K8s, and OpenShift Seamlessly.

[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![Website](https://img.shields.io/website-up-down-green-red/https/kubesuture.kosir.info.svg)](https://kubesuture.kosir.info)

KubeSuture is an autonomous, cross-distribution cluster remediation and drift management engine built to seamlessly unify lightweight k3s edge deployments, managed cloud Kubernetes (EKS/GKE/AKS), and enterprise Red Hat OpenShift environments.

## Features
- 🔄 **Universal Spec Engine:** Translate OpenShift manifests (e.g., Routes, SCCs) to standard K8s/k3s natively.
- ⚡ **Edge Diagnostics:** Ultra-low footprint daemon for k3s cluster health checks without external cloud API reliance.
- 🛠️ **GitOps Ready:** Prepare validated auto-remediation Pull Requests straight to ArgoCD or Flux repositories.

## Installation

```bash
curl -sSL https://kubesuture.kosir.info/install.sh | sh
```

## Usage

### 1. Spec Translation
```bash
kubesuture translate -f my-route.yaml
```

### 2. Cluster Diagnostics
```bash
kubesuture diagnose
```

## License
MIT
