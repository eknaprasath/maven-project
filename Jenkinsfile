pipeline {
    agent any
    stages {
        stage('build') {
            steps {
               // sh 'mvn --version'
               sh 'mvn clean install -DskipTests'
            }
        }
        stage('test') {
            steps {
                sh 'mvn test'
            }
        }
    }
}
