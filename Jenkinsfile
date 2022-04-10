pipeline {
    agent any

    stages {
        stage('Git') {
            steps {
                sh 'git branch: 'main', credentialsId: 'Github', url: 'https://github.com/Srivani-Yelisetti/Jenkins.git''
            }
        }
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
