pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing is done...'
            }
        }

        stage('Build') {
            steps {
                echo 'Build is completed...'
            }
        }

        stage('Deploy') {
            steps {
                echo 'The application is deployed successfully...'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}