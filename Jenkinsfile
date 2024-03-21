pipeline {
  environment {
    imagename = "kirillspitsyn220701/walletapp"
    registryCredential = 'kirillspitsyn220701'
    dockerImage = ''
  }
  agent any
  triggers {
    cron('H 0 * * *')
  }    
  stages {
    stage('Cloning Git') {
      steps {
        git([url: 'https://github.com/LoChingHei/Fullstack.git', branch: 'main', credentialsId: '31cb5df7-84b6-4bc4-bbff-fdb712ac2af0'])
      }
    }
    stage('Building image') {
      steps{
        script {
          dockerImage = docker.build imagename
        }
      }
    }
    stage('Deploy Image') {
      steps{
        script {
          docker.withRegistry( '', registryCredential ) {
            dockerImage.push("$BUILD_NUMBER")
             dockerImage.push('latest')
          }
        }
      }
    }
    stage('Remove Unused docker image') {
      steps{
        sh "docker rmi $imagename:$BUILD_NUMBER"
         sh "docker rmi $imagename:latest"
      }
    }
  }
}
