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
        stage('Test') {
            steps {
                sh './jenkins/scripts/test.sh'   
            }
        }
        stage('Deliver') {
            steps {
                sh './jenkins/scripts/deliver.sh'
                inpput message: 'Finished?'
                sh './jenkins/scripts/kill.sh'
            }
        }
    }
}
