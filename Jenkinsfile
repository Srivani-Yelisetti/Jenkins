pipeline {
    agent any

    stages {
        stage('DockerBuild') {
            steps {
                sh 'docker build -t siva1:latest .'
            }
        }
        stage('DockerRun') {
            steps {
                sh 'docker run -it -d -p 81:80 --name siva1 siva1:latest'
            }
        }
    }
}
