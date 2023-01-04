apiVersion: v1
kind: Deployment
metadata: 
  - name: apps
    namespace: test-ns
spec:
  selector:
   matchLabels:
     apps: file
  container:
   - name: containerd
     image: dockerhandson
     port:
     - port: 8080
       containerPort: 8080
  resources:
   request:
   limits:


