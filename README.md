# MindTrack – AWS CI/CD Deployment (ECR, EKS, CodeBuild, CodeDeploy, CodePipeline)

## 📌 Project Summary
This project demonstrates a complete CI/CD workflow for deploying a containerized web application to AWS EKS using AWS DevOps services. The goal was to automate build, push, and deployment of the application using Docker, Kubernetes, and AWS CodePipeline.

---

## ✔️ What I Did

### **1. Dockerization**
- Created Dockerfile and containerized the application.
- Built and tested the Docker image locally.

### **2. Amazon ECR**
- Created an ECR repository to store Docker images.
- Successfully pushed the application image to ECR.

### **3. Kubernetes on EKS**
- Created and configured an AWS EKS cluster.
- Wrote Kubernetes deployment and service manifests.
- Verified the cluster, nodes, pods, deployments, and services.

### **4. CodeBuild**
- Created two CodeBuild projects:
  - **Build Stage:** Builds Docker image, pushes to ECR, outputs image details.
  - **Deploy Stage:** Updates manifests and deploys to EKS automatically.

### **5. CodeDeploy**
- Created a CodeDeploy application for EKS.
- Added lifecycle hooks using appspec.yaml.

### **6. CodePipeline**
- Built a full CI/CD pipeline with:
  - GitHub (Source)
  - CodeBuild (Build)
  - CodeBuild (Deploy)
- Automated deployments triggered on every git push.

### **7. Monitoring**
- Used CloudWatch to monitor build and deployment logs.
- Checked EKS pod logs and rollout status for validation.

---

## 🎯 Final Outcome

- Application is successfully containerized and stored in ECR.
- EKS cluster is running and serving the application.
- CI/CD pipeline automatically:
  1. Pulls source from GitHub  
  2. Builds Docker image  
  3. Pushes to ECR  
  4. Deploys to EKS  
- The application is accessible via an AWS LoadBalancer URL.
- Deployment is fully automated with zero manual steps after pushing to GitHub.

---

## 🌐 Live Deployment Output

- EKS Deployment: **Running successfully**
- Pods: **2 Pods Running**
- CodePipeline: **Succeeded**
- LoadBalancer: **Application accessible publicly**

---

## 📸 Screenshots & Evidence

All required screenshots for this project have been uploaded to Google Drive.

📂 **Screenshots Drive Link:**  
👉 [Click here to view screenshots](https://docs.google.com/document/d/1t721hgZKRml2X4aB-lBu6A2s4RKwih76isow8DYBTHc/edit?usp=sharing)

The folder includes:
- Docker build output  
- ECR repository & pushed image  
- EKS cluster & nodes  
- Deployment & pods running  
- LoadBalancer details  
- CodeBuild (Build stage) logs  
- CodeBuild (Deploy stage) logs  
- CodeDeploy application  
- CodePipeline execution screenshots  
- Application running in browser  

---

## 🧑‍💻 Author
**Gokul K**  
Devops Enthusiast

---