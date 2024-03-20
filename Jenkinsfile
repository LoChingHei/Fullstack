pipeline {
    agent any
    
    stages {
        stage('Clone Repository') {
            steps {
                // Checkout the repository
                checkout scm
            }
        }
        
        stage('Build Docker Image') {
            steps {
                // Build the Docker image
                script {
                    docker.build('ethereum-wallet-app', '-f Dockerfile .')
                }
            }
        }
    }
}
