pipeline {
  agent {
    kubernetes {
      cloud 'kubernetes'
      label 'declarative007'
      containerTemplate {
        name 'maven'
        image 'maven'
        ttyEnabled true
        command 'cat'
      }
    }
  }
  stages {
    stage('Run maven') {
      steps {
        container('maven') {
          sh 'mvn -version'
        }
      }
    }
  }
}
