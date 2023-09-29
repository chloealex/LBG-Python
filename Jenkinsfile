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
    stage('Verify Working 2') {
      steps {
        echo "Hello again"
      }
    }
  }
}
