pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('deliver') {
            steps {
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
