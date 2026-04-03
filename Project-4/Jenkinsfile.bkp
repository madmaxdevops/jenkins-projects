pipeline {
  agent any
  stages {
    stage('Install') {
      steps {
        sh 'npm install'
      }
    }
    stage('Test') {
      when {
        expression {
          return params.run_test == 'yes'
        }
      }
      steps {
        sh 'docker build -t angular-test .'
        sh 'docker run --rm angular-test'
      }
    }
    stage('Run') {
      steps {
        script {
          sh './start.sh'
        }
      }
    }
  }
}