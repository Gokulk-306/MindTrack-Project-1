#!/bin/bash
set -e

echo "🚀 Deploying MindTrack to EKS..."
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

echo "🔍 Checking rollout status..."
kubectl rollout status deployment/mindtrack-deployment

echo "✅ MindTrack successfully deployed!"
kubectl get svc mindtrack-service
