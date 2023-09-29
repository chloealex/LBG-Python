pipeline {

    agent any

  stages {
    stage('Checkout') {
      steps {
        checkout scm
      }
    }
    stage('Verify Working') {
      steps {
        echo "Hello"
      }
    }
    stage('Build Image') {
      steps {
        'docker build -t jenkinsimage chloealex/lbg-python'
      }
    }
  }
}
