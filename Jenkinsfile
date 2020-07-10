pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('deliver') {
            steps {
                npm install
                sh './jenkins/scripts/deliver.sh'   
            }
        }
        stage('publish') {
            steps {
                bat './jenkins/scripts/publish.powershell'   
            }
        }
    }
}
