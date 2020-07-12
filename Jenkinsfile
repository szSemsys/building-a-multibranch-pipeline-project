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
                echo 'build'
                npm install
                npm run build
            }
        }
        
        stage('publish') { 
            steps {
                zip dir: './build', glob: '', zipFile: 'C:/Mutou/JenkinsPublish/webProject/dist.zip'
            }
        }
    }
}
