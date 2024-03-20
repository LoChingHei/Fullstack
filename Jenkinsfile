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
                sh "docker build -t my-app-image ."
            }
        }
    }
}
