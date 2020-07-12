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
                sh './jenkins/scripts/publish.sh'   
            }
        }
    }
}
