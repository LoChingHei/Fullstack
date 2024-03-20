node {
    def app

    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    stage('Build image') {         
       
            app = docker.build("Jenkins/test")    
       }     

}
