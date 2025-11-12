#!/bin/bash
set -e

echo "🧹 Cleaning old MindTrack resources..."
kubectl delete -f deployment.yaml --ignore-not-found=true
kubectl delete -f service.yaml --ignore-not-found=true

echo "✅ Old resources removed (if any)."
