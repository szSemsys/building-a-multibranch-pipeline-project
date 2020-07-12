pipeline {
    agent {
        docker {
            image 'node:6-alpine' 
            args '-p 3000:3000' 
        }
    }
    echo 'build'
    npm install
    npm run build

    zip dir: './build', glob: '', zipFile: 'C:/Mutou/JenkinsPublish/webProject/dist.zip'
    
}
