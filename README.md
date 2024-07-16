# Scalable-LLM-Inference-Service-with-Ollama

## Overview

This project demonstrates the deployment of a scalable LLM inference service using Ollama, along with load testing and autoscaling.

## Prerequisites

- Docker
- Kubernetes
- k6 (for load testing)

## Steps

### Ollama Service Deployment

1. **Create Dockerfile**

    ```Dockerfile
    # Content of Dockerfile
    ```

2. **Implement API Wrapper**

    ```python
    # Content of app.py
    ```

3. **Deploy to Kubernetes**

    ```sh
    kubectl apply -f deployment.yaml
    kubectl apply -f service.yaml
    ```

### Load Testing

1. **Install k6**

    ```sh
    brew install k6
    ```

2. **Create Load Test Script**

    ```js
    // Content of load_test.js
    ```

3. **Run Load Test**

    ```sh
    k6 run load_test.js
    ```

### Implement HPA

1. **Create HPA Configuration**

    ```yaml
    # Content of hpa.yaml
    ```

2. **Apply HPA Configuration**

    ```sh
    kubectl apply -f hpa.yaml
    ```

## Best Practices and Lessons Learned

- Use resource limits and requests for better resource management.
- Regularly monitor performance metrics and adjust scaling parameters.

## Reproducing Setup and Tests

1. Clone the repository.
2. Build the Docker image:

    ```sh
    docker build -t <your-docker-image> .
    ```

3. Deploy to Kubernetes:

    ```sh
    kubectl apply -f deployment.yaml
    kubectl apply -f service.yaml
    kubectl apply -f hpa.yaml
    ```

4. Run load tests:

    ```sh
    k6 run load_test.js
    ```

## CI/CD Pipeline (Bonus)

Add a `.github/workflows/main.yml` for CI/CD pipeline.

### Comparing Performance Across Different LLMs (Bonus)

Evaluate and compare performance using different LLMs within Ollama.

