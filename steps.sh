#To Create an ECR Repository
aws ecr create-repository --repository-name t2s-web-app --region us-east-1

#To Install Jenkins on your Local Machine

#To Install Trivy on your Local Machine
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install aquasecurity/trivy/trivy #To install Trivy
trivy --version  #To check the version
