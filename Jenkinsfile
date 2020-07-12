pipeline {
    agent {
        docker {
            image 'node:6-alpine' 
            args '-p 3000:3000' 
        }
    }
    stages {
        stage('deliver') { 
            steps {
                sh './jenkins/scripts/deliver.sh' 
            }
        }
        
        stage('publish') { 
            steps {
                sh './jenkins/scripts/publish.sh' 
            }
        }
    }
}
