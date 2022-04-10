pipeline {
    agent any

    stages {
        stage('DockerBuild') {
            steps {
                sh 'docker build -t siva2:latest .'
            }
        }
        stage('DockerRun') {
            steps {
                sh 'docker run -it -d -p 82:80 --name siva2 siva2:latest'
            }
        }
    }
}
