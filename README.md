
# AWS S3 Terraform Module with Terragrunt Example

## Description

This repository contains reusable Terraform modules for AWS S3, along with Terragrunt examples to simplify infrastructure management. It is designed to quickly provision and test AWS resources locally using LocalStack.

## Local Testing Setup

To test your modules locally, you’ll need Docker and LocalStack.

### 1. Install Docker

- **macOS:**  
	Download and install Docker Desktop from [https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)

- **Linux:**  
	```sh
	sudo apt-get update
	sudo apt-get install -y docker.io
	sudo systemctl start docker
	sudo systemctl enable docker
	```

### 2. Install LocalStack

- With homebrew:
	```sh
	brew install localstack
	```

- With pip:
	```sh
	pip3 install localstack
	```

- With Docker:
	```sh
	docker pull localstack/localstack
	```

### 3. Start LocalStack

- With pip/homebrew:
	```sh
	localstack start
	```

- With Docker:
	```sh
	docker run -d -p 4566:4566 -p 4571:4571 localstack/localstack
	```

### 4. Run Terragrunt/Terraform against LocalStack

- Set your AWS endpoints to LocalStack in your Terragrunt/Terraform configuration.
- Run:
	```sh
	terragrunt apply
	```
	or
	```sh
	terraform apply
	```

---
