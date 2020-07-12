pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('deliver') {
            steps {
                sudo sh './jenkins/scripts/deliver.sh'   
            }
        }
        stage('publish') {
            steps {
                sudo sh './jenkins/scripts/publish.sh'   
            }
        }
    }
}
