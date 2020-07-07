pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
            }
        }
        stage('Deliver') {
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
