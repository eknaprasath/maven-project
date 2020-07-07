pipeline {
    agent any
    stages {
        stage('build') {
            steps {
               // sh 'mvn --version'
               sh 'echo "Build Stage"'
            }
    
        }
        stage('test') {
            steps {
                sh 'echo "test stage"'
            }
        }
		stage('package') {
            steps {
                sh 'docker build -t tomcat-webapp:${BUILD_ID} .'
            }
        }
    }
}
