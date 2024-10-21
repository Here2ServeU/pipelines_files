# Create an ECR Repository
aws ecr create-repository --repository-name t2s-web-app --region us-east-1

# Install Trivy
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install aquasecurity/trivy/trivy

trivy --version
