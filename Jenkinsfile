pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('publish') {
            steps {
                sh './jenkins/scripts/publish.powershell'   
            }
        }
    }
}
