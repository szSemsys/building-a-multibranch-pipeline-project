pipeline {
    agent  any
    environment {
        CI = 'true'
    }
    stages {
        stage('publish') {
            steps {
                powershell './jenkins/scripts/publish.powershell'   
            }
        }
    }
}
