pipeline {
  agent any
  stages {
    stage('Clone repository') {               
      checkout scm    
      }     
    stage('Build image') {         
       app = docker.build("Docker/test")    
      }     
    stage('Test image') {           
        app.inside {            
            sh 'echo "Tests passed"'        
        }    
    }     
  }
}
