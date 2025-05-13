# RUBY_ON_RAILS
Deployment of ruby on rails  application

# 🚀 DevOps Assessment Project – Ruby on Rails Application

This project is part of a DevOps assessment and showcases a complete DevOps workflow for a Ruby on Rails web application. It demonstrates how to containerize the application, deploy it on Kubernetes, and set up a CI/CD pipeline using modern tools like Docker, Kubernetes, Argo CD, and Tekton.

---

## 📌 Project Objectives

- ✅ Containerize a Ruby on Rails application using Docker
- ✅ Deploy the application and PostgreSQL database using Kubernetes
- ✅ Set up GitOps with Argo CD for automated deployment from a Git repository
- ✅ Use Tekton pipelines to automate CI tasks such as building and pushing Docker images

---

## 🧰 Tools & Technologies

- **Ruby on Rails** – Web application framework
- **PostgreSQL** – Relational database
- **Docker** – Containerization
- **Kubernetes** – Orchestration and deployment
- **Argo CD** – GitOps continuous deployment
- **Tekton** – CI pipeline execution
- **Kaniko** – Docker image build tool within Kubernetes

---

## 📂 Key Components

- **Dockerfile**: Defines how the Rails app is built into a container.
- **Kubernetes Manifests**: Includes deployments, services, ingress, and stateful sets.
- **Argo CD Configs**: Automates syncing Kubernetes resources from GitHub.
- **Tekton Pipeline**: Automates build and push process using Kaniko.

---

## 📝 Summary

This project demonstrates a practical DevOps setup using widely adopted tools and practices. It highlights how to:
- Build and containerize a web app
- Use Git as the single source of truth for deployments
- Automate infrastructure and application delivery

It's a compact and production-relevant example of modern DevOps workflows.

---


pipelinerun.yaml: Triggers the pipeline

git-secret.yaml: Stores DockerHub credentials securely

This setup allows automated image builds when code changes are pushed.

