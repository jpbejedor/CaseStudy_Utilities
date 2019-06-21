node {
  stage('SCM Checkout'){
     git 'https://github.com/jpbejedor/CaseStudy_Codes.git'
  }
  
  stage('BUILD'){
  def mvnHome = tool name: 'maven3.6.1', type: 'maven'
    sh "${mvnHome}/bin/mvn clean package"
   }
}
